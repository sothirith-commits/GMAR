.class final Lbrqt;
.super Lcvis;
.source "PG"


# instance fields
.field final synthetic a:Lbrqu;


# direct methods
.method public constructor <init>(Lbrqu;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lbrqt;->a:Lbrqu;

    invoke-direct {p0, p2}, Lcvis;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 3

    iget-object v0, p0, Lbrqt;->a:Lbrqu;

    iget-object v1, v0, Lbrqu;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcenn;

    iget-object v0, v0, Lbrqu;->c:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lbrqf;

    invoke-static {v0, v2}, Lcbno;->bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrqf;

    invoke-virtual {v1, v0}, Lcenn;->r([Lbrqf;)Lctev;

    move-result-object v0

    sget-object v1, Lbrqu;->a:Lcvkq;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcvis;->b(Lchfp;Lcvkv;)V

    return-void
.end method
