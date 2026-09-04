.class public final Lukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiw;
.implements Lblpt;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic b:I


# instance fields
.field private final synthetic c:Lwbm;

.field private final d:Landroid/content/Context;

.field private final e:Lcyan;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    const-class v4, Lukd;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lukd;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lrmz;Lwbm;Luhq;Lvgi;Lblpn;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lrmz;",
            "Lwbm;",
            "Luhq;",
            "Lvgi;",
            "Lblpn<",
            "Lujh;",
            ">;)V"
        }
    .end annotation

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lukd;-><init>(Landroid/content/Context;Lblnv;Lrmz;Lwbm;Luhq;Lvgi;Lblpn;Luka;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lrmz;Lwbm;Luhq;Lvgi;Lblpn;Luka;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lrmz;",
            "Lwbm;",
            "Luhq;",
            "Lvgi;",
            "Lblpn<",
            "Lujh;",
            ">;",
            "Luka;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lukd;->c:Lwbm;

    iput-object p1, p0, Lukd;->d:Landroid/content/Context;

    new-instance v0, Lukc;

    invoke-direct {v0, p8, p2, p0}, Lukc;-><init>(Ljava/lang/Object;Lblnv;Lukd;)V

    iput-object v0, p0, Lukd;->e:Lcyan;

    invoke-interface {p6}, Lvgi;->pj()Lcyes;

    move-result-object p2

    invoke-interface {p3}, Lrmz;->a()Lcyjl;

    move-result-object p3

    new-instance p8, Luet;

    const/4 v0, 0x5

    invoke-direct {p8, p3, v0}, Luet;-><init>(Lcyjl;I)V

    new-instance p3, Ltsc;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p8, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-interface {p6}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance v0, Lanzt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p5

    move-object v3, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, Lanzt;-><init>(Luhq;Lblpn;Lvgi;Lcxwx;I)V

    invoke-virtual {p4, p2, v0}, Lwbm;->b(Lcyes;Lcxyv;)V

    invoke-virtual {p0}, Lukd;->g()Luka;

    move-result-object p2

    iget p2, p2, Luka;->c:I

    const p2, 0x7f1404ef

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lukd;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lukd;->g()Luka;

    move-result-object p2

    iget p2, p2, Luka;->d:I

    const p2, 0x7f1404f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lukd;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lblnv;Lrmz;Lwbm;Luhq;Lvgi;Lblpn;Luka;ILcxzj;)V
    .locals 0

    sget-object p8, Lujy;->a:Lujy;

    invoke-direct/range {p0 .. p8}, Lukd;-><init>(Landroid/content/Context;Lblnv;Lrmz;Lwbm;Luhq;Lvgi;Lblpn;Luka;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lukd;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lukd;->c:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lpjx;
    .locals 2

    invoke-virtual {p0}, Lukd;->g()Luka;

    move-result-object p0

    instance-of v0, p0, Lujz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lujz;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lujz;->b:Lpjx;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lukd;->g()Luka;

    move-result-object p0

    instance-of v0, p0, Lujz;

    if-eqz v0, :cond_0

    check-cast p0, Lujz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lujz;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukd;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukd;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lukd;->g()Luka;

    move-result-object p0

    instance-of p0, p0, Lujz;

    return p0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lukd;->g()Luka;

    move-result-object p0

    instance-of v0, p0, Lujz;

    if-eqz v0, :cond_0

    check-cast p0, Lujz;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Luka;
    .locals 2

    sget-object v0, Lukd;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lukd;->e:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luka;

    return-object p0
.end method

.method public final h(Luka;)V
    .locals 2

    sget-object v0, Lukd;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lukd;->e:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
