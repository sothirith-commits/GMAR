.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Left;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Left;->g:Lefq;

    new-instance v1, Lcdx;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcdx;-><init>(I)V

    invoke-static {v0, v1}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v0

    new-instance v1, Ldlj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldlj;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcpn;->P(Left;FFI)Left;

    sget-object v0, Left;->g:Lefq;

    new-instance v1, Lcdx;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lcdx;-><init>(I)V

    invoke-static {v0, v1}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v0

    new-instance v1, Ldlj;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Ldlj;-><init>(I)V

    invoke-static {v0, v2, v1}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    sput-object v0, Ldqg;->a:Left;

    return-void
.end method
