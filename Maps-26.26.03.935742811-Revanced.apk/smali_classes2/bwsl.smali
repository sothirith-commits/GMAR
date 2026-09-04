.class public final Lbwsl;
.super Lbwkz;
.source "PG"


# instance fields
.field final synthetic d:Lcaqj;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/Context;Lcaqj;)V
    .locals 0

    iput-object p3, p0, Lbwsl;->d:Lcaqj;

    const-string p3, "StorageMetric"

    invoke-direct {p0, p3, p1, p2}, Lbwkz;-><init>(Ljava/lang/String;Lcufa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcyzs;)Lcbaf;
    .locals 3

    iget v0, p1, Lcyzs;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object p1, p1, Lcyzs;->j:Lcyzm;

    if-nez p1, :cond_0

    sget-object p1, Lcyzm;->a:Lcyzm;

    :cond_0
    iget-object p1, p1, Lcyzm;->k:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyzl;

    iget-object v2, p0, Lbwsl;->d:Lcaqj;

    iget-object v1, v1, Lcyzl;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method
