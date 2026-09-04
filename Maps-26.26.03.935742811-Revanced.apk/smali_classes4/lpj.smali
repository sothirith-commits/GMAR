.class public final Llpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llpj;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcbka;


# instance fields
.field a:Lbnui;

.field b:Lagmm;

.field c:Lazjd;

.field d:Lbpsv;

.field e:Lcpks;

.field f:Lhe;

.field g:Lhe;

.field h:Lbsyg;

.field i:Lbsyg;

.field private final k:Llpg;

.field private final l:Z

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lpj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llpj;->j:Lcbka;

    new-instance v0, Ljsk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljsk;-><init>(I)V

    sput-object v0, Llpj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lbaqk;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbaqk;

    invoke-interface {v1}, Lbaqk;->aw()Lbaqg;

    move-result-object v1

    const-class v2, Lbhnh;

    invoke-static {v2}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v2

    check-cast v2, Lbhnh;

    invoke-interface {v2}, Lbhnh;->aU()Lbhnj;

    move-result-object v2

    const-class v3, Llpg;

    const-string v4, "AAP_MODEL_KEY"

    invoke-virtual {v1, v3, p1, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Llpg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lbhrs;->a:Lbhqg;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lbhnj;->m(Lbhqg;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    sget-object v3, Llpj;->j:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Corrupt state:"

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lcmjd;->a:Lcmjd;

    invoke-static {v2}, Llpg;->a(Lcmjd;)Llpg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpg;

    iput-object v1, p0, Llpj;->k:Llpg;

    const-string v1, "SHOW_THANKS_PAGE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llpj;->l:Z

    iput-object v0, p0, Llpj;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llpg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpj;->k:Llpg;

    iput-boolean p2, p0, Llpj;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Llpj;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    const-class v1, Llpi;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Llpj;->e:Lcpks;

    iget-object v0, p0, Llpj;->a:Lbnui;

    sget-object v1, Lcanj;->a:Lcanj;

    sget-object v2, Lcmje;->a:Lcmje;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    iget-object v3, p0, Llpj;->k:Llpg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmje;

    iget-object v5, v3, Llpg;->a:Lcmjd;

    iget v5, v5, Lcmjd;->aI:I

    iput v5, v4, Lcmje;->c:I

    iget v5, v4, Lcmje;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmje;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmje;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v3, v3, Llpg;->h:Lcawv;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcpks;->C(Lbnui;Lcapl;Lcapl;Lcawv;)Lbnub;

    move-result-object v4

    iget-object v5, p0, Llpj;->b:Lagmm;

    iget-object p1, p0, Llpj;->g:Lhe;

    sget-object v0, Lctzi;->l:Lctzi;

    invoke-virtual {p1, v3, v0}, Lhe;->S(Lcawv;Lctzi;)Lbnuf;

    move-result-object v6

    iget-object p1, p0, Llpj;->h:Lbsyg;

    iget-object v0, p1, Lbsyg;->a:Ljava/lang/Object;

    new-instance v7, Lbnuh;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v0, p1}, Lbnuh;-><init>(Landroid/app/Activity;Lahww;)V

    iget-object p1, p0, Llpj;->i:Lbsyg;

    invoke-virtual {p1}, Lbsyg;->ae()Lbnuc;

    move-result-object v8

    iget-object v9, p0, Llpj;->c:Lazjd;

    iget-object p1, p0, Llpj;->d:Lbpsv;

    iget-object v0, p0, Llpj;->a:Lbnui;

    invoke-virtual {p1, v0}, Lbpsv;->a(Lbnui;)Lbnur;

    move-result-object p1

    iput-object v3, p1, Lbnur;->l:Lcawv;

    iget-boolean v0, p0, Llpj;->l:Z

    iput-boolean v0, p1, Lbnur;->i:Z

    new-instance v10, Lbnut;

    invoke-direct {v10, p1}, Lbnut;-><init>(Lbnur;)V

    iget-object p1, p0, Llpj;->f:Lhe;

    invoke-virtual {p1, v3}, Lhe;->O(Lcawv;)Lbnul;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Llpj;->m:Ljava/util/List;

    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 1

    const p0, 0x7f14199d

    invoke-virtual {p1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k(Loaw;Lbabc;)V
    .locals 0

    return-void
.end method

.method public final l(Lbabc;)V
    .locals 0

    iget-object p0, p1, Lbabc;->h:Lbagb;

    invoke-interface {p0}, Lbacm;->h()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-class p2, Lbaqk;

    invoke-static {p2}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p2

    check-cast p2, Lbaqk;

    invoke-interface {p2}, Lbaqk;->aw()Lbaqg;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AAP_MODEL_KEY"

    iget-object v2, p0, Llpj;->k:Llpg;

    invoke-virtual {p2, v0, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "SHOW_THANKS_PAGE_KEY"

    iget-boolean p0, p0, Llpj;->l:Z

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
