.class public final Lactp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lactp;


# instance fields
.field public final b:I

.field public final c:F

.field public final d:F

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lactp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lactp;-><init>(IFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lactp;->a:Lactp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lactp;->b:I

    .line 5
    .line 6
    iput p2, p0, Lactp;->c:F

    .line 7
    .line 8
    iput p3, p0, Lactp;->d:F

    .line 9
    .line 10
    return-void
.end method
