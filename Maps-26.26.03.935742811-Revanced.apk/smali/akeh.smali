.class public final Lakeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxal;


# instance fields
.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcwyz;

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lcwyz;-><init>([I)V

    sput-object v0, Lakeh;->a:Lcxal;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakeh;->b:F

    iput p2, p0, Lakeh;->c:I

    return-void
.end method
