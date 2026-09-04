.class public final Laycd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lcmje;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    sput-object v0, Laycd;->a:Ljava/lang/String;

    new-instance v0, Lcxzh;

    const-class v2, Loov;

    invoke-direct {v0, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Laycd;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lbh;)Lcxty;
    .locals 2

    new-instance v0, Laxpr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcxuf;

    invoke-direct {p0, v0}, Lcxuf;-><init>(Lcxyh;)V

    return-object p0
.end method

.method public static final b(Lbh;Lcxyh;)Lcxty;
    .locals 3

    sget-object v0, Laycd;->b:Ljava/lang/String;

    new-instance v1, Laycc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Laycc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcxuf;

    invoke-direct {p0, v1}, Lcxuf;-><init>(Lcxyh;)V

    return-object p0
.end method

.method public static final c(Lbh;Lcmje;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Laycd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public static final d(Lbh;Lbaqv;Lbaqg;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Laycd;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static final e(Lbh;Lcxyh;)Lcxty;
    .locals 3

    sget-object v0, Laycd;->b:Ljava/lang/String;

    new-instance v1, Laycc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Laycc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcxuf;

    invoke-direct {p0, v1}, Lcxuf;-><init>(Lcxyh;)V

    return-object p0
.end method
