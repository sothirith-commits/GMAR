.class public final Lryo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryi;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpqj;

.field private final d:Lrmz;

.field private final e:Lblnv;

.field private final f:Lprh;

.field private final g:Lpww;

.field private final h:Lvgi;

.field private final i:Lrwi;

.field private final j:Lcyan;

.field private final k:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    const-class v4, Lryo;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lryo;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqj;Lrmz;Lblnv;Lprh;Lpww;Lvgi;Lrwi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryo;->b:Landroid/content/Context;

    iput-object p2, p0, Lryo;->c:Lpqj;

    iput-object p3, p0, Lryo;->d:Lrmz;

    iput-object p4, p0, Lryo;->e:Lblnv;

    iput-object p5, p0, Lryo;->f:Lprh;

    iput-object p6, p0, Lryo;->g:Lpww;

    iput-object p7, p0, Lryo;->h:Lvgi;

    iput-object p8, p0, Lryo;->i:Lrwi;

    new-instance p2, Lryl;

    sget-object p3, Lrmx;->a:Lrmx;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p8, p3, p4}, Lryl;-><init>(Landroid/content/Context;Lrwi;Lrmy;Z)V

    new-instance p1, Lryn;

    invoke-direct {p1, p2, p0}, Lryn;-><init>(Ljava/lang/Object;Lryo;)V

    iput-object p1, p0, Lryo;->j:Lcyan;

    invoke-interface {p5}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Lrcm;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lrcm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lryo;->k:Lcyjl;

    invoke-interface {p7}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lryk;

    const/4 p3, 0x2

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p3, p5}, Lryk;-><init>(Lryo;Lcxwx;I[B)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p4, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic g(Lryo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lryo;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lryo;)Lrmz;
    .locals 0

    iget-object p0, p0, Lryo;->d:Lrmz;

    return-object p0
.end method

.method public static final synthetic i(Lryo;)Lrwi;
    .locals 0

    iget-object p0, p0, Lryo;->i:Lrwi;

    return-object p0
.end method

.method public static final synthetic k(Lryo;)Lvgi;
    .locals 0

    iget-object p0, p0, Lryo;->h:Lvgi;

    return-object p0
.end method

.method public static final synthetic l(Lryo;)Lblnv;
    .locals 0

    iget-object p0, p0, Lryo;->e:Lblnv;

    return-object p0
.end method

.method public static final synthetic m(Lryo;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lryo;->k:Lcyjl;

    return-object p0
.end method

.method public static final synthetic n(Lryo;Lryl;)V
    .locals 2

    sget-object v0, Lryo;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lryo;->j:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lryo;->j()Lryl;

    move-result-object p0

    iget-object p0, p0, Lryl;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lryo;->j()Lryl;

    move-result-object v0

    iget-object v0, v0, Lryl;->a:Lrmy;

    instance-of v0, v0, Lrmw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lryo;->j()Lryl;

    move-result-object v0

    iget-boolean v0, v0, Lryl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryo;->g:Lpww;

    iget-object p0, p0, Lryo;->b:Landroid/content/Context;

    const v1, 0x7f140575

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lryo;->c:Lpqj;

    invoke-interface {p0}, Lpqj;->b()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 1

    sget-object p0, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0
.end method

.method public d()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lryo;->j()Lryl;

    move-result-object p0

    iget-object p0, p0, Lryl;->c:Lblwm;

    return-object p0
.end method

.method public e()Lcnco;
    .locals 0

    invoke-virtual {p0}, Lryo;->j()Lryl;

    move-result-object p0

    iget-object p0, p0, Lryl;->e:Lcnco;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lryo;->j()Lryl;

    move-result-object p0

    iget-object p0, p0, Lryl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lryl;
    .locals 2

    sget-object v0, Lryo;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lryo;->j:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryl;

    return-object p0
.end method
