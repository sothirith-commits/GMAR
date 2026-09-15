.class public final Lbkzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbixu;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lbixu;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbjfx;->l(Lbixu;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjfx;->q(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbjfx;->o(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbjfx;->j(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbkzj;->a:Lbjfy;

    .line 32
    .line 33
    return-void
.end method
