.class public final synthetic Llwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final synthetic a:Llxb;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:Lnae;


# direct methods
.method public synthetic constructor <init>(Llxb;Lcom/google/common/collect/ImmutableList;ZLnae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwy;->a:Llxb;

    iput-object p2, p0, Llwy;->b:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, Llwy;->c:Z

    iput-object p4, p0, Llwy;->d:Lnae;

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 2

    iget-object v0, p0, Llwy;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v1, p1}, Lnah;->sp(Lnaj;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Llwy;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llwy;->d:Lnae;

    iget-object p1, p1, Lnae;->a:Lnaj;

    iget-object p1, p1, Lnaj;->l:Lpku;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llwy;->a:Llxb;

    sget-object v0, Latvo;->a:Latvo;

    iget-boolean v0, p0, Llxb;->c:Z

    invoke-static {p1, v0}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object p1

    iget-object p0, p0, Llxb;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, p1}, Latvd;->w(Latvo;)V

    :cond_2
    :goto_1
    return-void
.end method
