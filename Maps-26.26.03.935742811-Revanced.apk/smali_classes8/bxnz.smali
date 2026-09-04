.class public final Lbxnz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lcxzw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxzw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxnz;->b:Ljava/lang/String;

    iput-object p2, p0, Lbxnz;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbxnz;->d:Lcxzw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbxoc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxnz;

    invoke-virtual {p0, p1}, Lbxnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxnz;->a:Ljava/lang/Object;

    check-cast p1, Lbxoc;

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lbxoc;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbxnz;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lbxnz;->c:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lbxns;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lbxrm;->aH(Lcqri;)Lbyhp;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbyhp;->k()Lbxns;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbxnz;->d:Lcxzw;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxzw;->a:Z

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbxrm;->ay(Lcqri;)V

    iget-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lbxns;

    invoke-static {v2, p1, p0}, Lbxrm;->aw(Ljava/lang/String;Lbxns;Lcqri;)V

    invoke-static {p0}, Lbxrm;->av(Lcqri;)Lbxoc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lbxnz;

    iget-object v1, p0, Lbxnz;->b:Ljava/lang/String;

    iget-object v2, p0, Lbxnz;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lbxnz;->d:Lcxzw;

    invoke-direct {v0, v1, v2, p0, p2}, Lbxnz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxzw;Lcxwx;)V

    iput-object p1, v0, Lbxnz;->a:Ljava/lang/Object;

    return-object v0
.end method
