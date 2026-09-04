.class public final Laksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakuj;I)V
    .locals 0

    iput p2, p0, Laksi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laksi;->b:I

    iput-object p1, p0, Laksi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laksi;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Laksi;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lakyo;

    iget-object p0, p0, Lakyo;->aj:Lakze;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lakze;->s()V

    return-void

    :cond_0
    check-cast p0, Lakwb;

    iget-object p0, p0, Lakwb;->am:Lakwg;

    if-nez p0, :cond_1

    const-string p0, "modifyLocationAlertViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lakwg;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Laksi;->a:Ljava/lang/Object;

    check-cast p0, Lakuj;

    iget-object p0, p0, Lakuj;->aL:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakun;

    invoke-interface {v0}, Lakun;->a()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lakls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Laksi;->a:Ljava/lang/Object;

    check-cast p0, Laklu;

    iput-object v1, p0, Laklu;->k:Lbbvr;

    iget-object v0, p0, Laklu;->k:Lbbvr;

    iget-object p0, p0, Laklu;->d:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p0, p0, Laksi;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p0, p0, Laksj;->bi:Laktk;

    invoke-virtual {p0}, Laktk;->t()V

    return-void
.end method
