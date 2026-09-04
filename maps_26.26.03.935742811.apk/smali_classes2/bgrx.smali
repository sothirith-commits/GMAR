.class public final Lbgrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalrk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lbgrx;->a:Lalrk;

    return-void
.end method

.method public static final a(ILandroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbzgw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lbzgw;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lbzgw;->setIndicatorColor([I)V

    const/4 p0, 0x1

    return p0
.end method
