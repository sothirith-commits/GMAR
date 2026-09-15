.class public final Lainc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcthh;


# instance fields
.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctfy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    filled-new-array {v3, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lctfy;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lainc;->a:Lcthh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lainc;->b:F

    .line 5
    .line 6
    iput p2, p0, Lainc;->c:I

    .line 7
    .line 8
    return-void
.end method
