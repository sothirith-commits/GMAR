.class public final Luoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupa;


# instance fields
.field private final a:Lrbc;

.field private final b:Lbcav;

.field private final c:Luox;

.field private final d:Lcxyv;

.field private final e:Z


# direct methods
.method public constructor <init>(Lrbc;Lbcav;Luox;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoy;->a:Lrbc;

    iput-object p2, p0, Luoy;->b:Lbcav;

    iput-object p3, p0, Luoy;->c:Luox;

    iput-object p4, p0, Luoy;->d:Lcxyv;

    invoke-interface {p1}, Lrbc;->Q()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lrbc;->aG()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Luoy;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Luox;
    .locals 0

    iget-object p0, p0, Luoy;->c:Luox;

    return-object p0
.end method

.method public final b(Lrir;Lrjo;)V
    .locals 0

    iget-object p0, p0, Luoy;->d:Lcxyv;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Luoy;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Luoy;->a:Lrbc;

    invoke-interface {v0}, Lrbc;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lrbc;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luoy;->b:Lbcav;

    invoke-interface {p0}, Lbcav;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbcas;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
