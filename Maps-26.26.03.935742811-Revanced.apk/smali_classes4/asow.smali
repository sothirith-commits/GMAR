.class public final Lasow;
.super Laspf;
.source "PG"


# instance fields
.field public a:Lcmrd;


# direct methods
.method public constructor <init>(Lasox;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasox;->a()Lcmrd;

    move-result-object p1

    iput-object p1, p0, Lasow;->a:Lcmrd;

    return-void
.end method

.method public constructor <init>(Lcmrd;)V
    .locals 2

    sget-object v0, Laspj;->i:Lcmrr;

    sget-object v1, Laspj;->j:Lcmrc;

    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    iget-object v0, p1, Lcmrd;->c:Ljava/lang/String;

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Lasow;->a:Lcmrd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laspj;
    .locals 0

    invoke-virtual {p0}, Lasow;->b()Lasox;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lasox;
    .locals 2

    iget-object v0, p0, Lasow;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lasow;->a:Lcmrd;

    iget-object v1, v1, Lcmrd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lasow;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lasow;->a:Lcmrd;

    iget-object v1, v1, Lcmrd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lasox;

    invoke-direct {v0, p0}, Lasox;-><init>(Lasow;)V

    return-object v0
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lasow;->a:Lcmrd;

    sget-object v1, Lcmrd;->a:Lcmrd;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrd;

    iput-object p1, p0, Lasow;->a:Lcmrd;

    return-void
.end method
