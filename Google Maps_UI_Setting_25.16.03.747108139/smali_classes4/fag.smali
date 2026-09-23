.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v2, Lcma;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lfag;->a:Lcmx;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lclg;)Lezv;
    .locals 2

    .line 1
    sget-object v0, Lfag;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lezv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcmx;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lenp;->d(Landroid/view/View;)Lezv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lclg;->v()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x4b1d128d    # 1.0293901E7f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lclg;->I(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
