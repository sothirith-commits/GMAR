.class final Lzxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwj;


# instance fields
.field final synthetic a:Lzwl;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lzwl;Z)V
    .locals 0

    iput-object p1, p0, Lzxw;->a:Lzwl;

    iput-boolean p2, p0, Lzxw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzlz;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final b(Lbzlz;Lbhdm;)V
    .locals 2

    iget-object p2, p0, Lzxw;->a:Lzwl;

    check-cast p2, Lwut;

    iget-object p2, p2, Lwut;->a:Lxfk;

    check-cast p2, Lxgt;

    iget-object p2, p2, Lxgt;->b:Lwvw;

    iget p1, p1, Lbzlz;->d:I

    iget-boolean p0, p0, Lzxw;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p2, Lwvw;->b:Lyyj;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lyyj;

    iget v1, v0, Lyyj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lyyj;->b:I

    iput p1, v0, Lyyj;->g:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lyyj;

    iput-object p0, p2, Lwvw;->b:Lyyj;

    return-void

    :cond_0
    iget-object p0, p2, Lwvw;->b:Lyyj;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lyyj;

    iget v1, v0, Lyyj;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lyyj;->b:I

    iput p1, v0, Lyyj;->h:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lyyj;

    iput-object p0, p2, Lwvw;->b:Lyyj;

    return-void
.end method

.method public final c(Lbzlz;)V
    .locals 0

    return-void
.end method
