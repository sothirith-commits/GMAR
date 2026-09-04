.class public final Lbxls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lbh;

.field final synthetic b:Lcxty;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbh;Lcxty;I)V
    .locals 0

    iput p3, p0, Lbxls;->c:I

    iput-object p1, p0, Lbxls;->a:Lbh;

    iput-object p2, p0, Lbxls;->b:Lcxty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbxls;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    iget-object v2, p0, Lbxls;->b:Lcxty;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    invoke-static {v2}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbxls;->a:Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    iget-object p0, p0, Lbxls;->a:Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lbxls;->b:Lcxty;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    iget-object p0, p0, Lbxls;->a:Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_b
    iget-object v0, p0, Lbxls;->b:Lcxty;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v2, v0, Lgov;

    if-eqz v2, :cond_c

    move-object v1, v0

    check-cast v1, Lgov;

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    return-object v0

    :cond_e
    :goto_3
    iget-object p0, p0, Lbxls;->a:Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
