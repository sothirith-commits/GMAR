.class public final Lagao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagao;->c:I

    iput-object p1, p0, Lagao;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagao;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lagao;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lagao;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lagao;->b:Ljava/lang/Object;

    check-cast p0, Lfny;

    invoke-virtual {p0}, Lfny;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    iget-object v0, p0, Lagao;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lagao;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lagao;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    iget-object p0, p0, Lagao;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_8
    iget-object v0, p0, Lagao;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_9
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    iget-object p0, p0, Lagao;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v0, p0, Lagao;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_d
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    return-object v0

    :cond_f
    :goto_3
    iget-object p0, p0, Lagao;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
