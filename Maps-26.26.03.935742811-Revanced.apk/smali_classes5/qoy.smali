.class public final Lqoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqou;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lqjq;

.field private final c:Lblnv;

.field private final d:Lvgi;

.field private final e:Lqon;

.field private final f:Lcyan;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    const-class v4, Lqoy;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqoy;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lvgi;Lqon;Lqjq;Lqoi;)V
    .locals 7

    invoke-interface {p4}, Lqon;->a()Lqoi;

    move-result-object v0

    new-instance v1, Lqot;

    invoke-virtual {p6}, Lqoi;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    const v2, 0x7f0b02d9

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const v2, 0x7f0b02ce

    goto :goto_0

    :cond_2
    const v2, 0x7f0b02d7

    :goto_0
    invoke-virtual {p6}, Lqoi;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-ne v5, v3, :cond_3

    const v5, 0x7f1409c8

    goto :goto_1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    const v5, 0x7f1409c7

    goto :goto_1

    :cond_5
    const v5, 0x7f1409c9

    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p6, v0, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    invoke-virtual {p6}, Lqoi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    sget-object v0, Lcsre;->bA:Lccgl;

    goto :goto_3

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    sget-object v0, Lcsre;->ai:Lccgl;

    goto :goto_3

    :cond_9
    sget-object v0, Lcsre;->by:Lccgl;

    :goto_3
    move-object v4, p1

    move-object v6, v0

    move v3, v2

    move-object v2, p6

    invoke-direct/range {v1 .. v6}, Lqot;-><init>(Lqoi;ILjava/lang/String;ZLccgl;)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v1

    invoke-direct/range {p0 .. p5}, Lqoy;-><init>(Lblnv;Lvgi;Lqon;Lqjq;Lqot;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lvgi;Lqon;Lqjq;Lqot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoy;->c:Lblnv;

    iput-object p2, p0, Lqoy;->d:Lvgi;

    iput-object p3, p0, Lqoy;->e:Lqon;

    iput-object p4, p0, Lqoy;->b:Lqjq;

    new-instance p1, Lqox;

    invoke-direct {p1, p5, p0}, Lqox;-><init>(Ljava/lang/Object;Lqoy;)V

    iput-object p1, p0, Lqoy;->f:Lcyan;

    invoke-interface {p2}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lqnj;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Lqnj;-><init>(Lqoy;Lcxwx;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Llok;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqoy;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic g(Lqoy;)Lqon;
    .locals 0

    iget-object p0, p0, Lqoy;->e:Lqon;

    return-object p0
.end method

.method public static final synthetic i(Lqoy;)Lvgi;
    .locals 0

    iget-object p0, p0, Lqoy;->d:Lvgi;

    return-object p0
.end method

.method public static final synthetic j(Lqoy;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqoy;->c:Lblnv;

    return-object p0
.end method

.method public static final synthetic k(Lqoy;Lqot;)V
    .locals 2

    sget-object v0, Lqoy;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoy;->f:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-virtual {p0}, Lqoy;->h()Lqot;

    move-result-object p0

    iget p0, p0, Lqot;->b:I

    return p0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lqoy;->g:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    sget-object v0, Lblpu;->a:Lblpu;

    invoke-virtual {p0}, Lqoy;->h()Lqot;

    move-result-object v1

    iget-object v1, v1, Lqot;->a:Lqoi;

    iget-object p0, p0, Lqoy;->e:Lqon;

    check-cast p0, Lqoo;

    invoke-virtual {p0}, Lqoo;->a()Lqoi;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lqol;

    invoke-virtual {p0}, Lqoo;->a()Lqoi;

    move-result-object v2

    invoke-direct {v1, v2}, Lqol;-><init>(Lqoi;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqok;

    invoke-virtual {p0}, Lqoo;->a()Lqoi;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lqok;-><init>(Lqoi;Lqoi;)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lqoo;->a:Lcylr;

    invoke-interface {p0, v1}, Lcylr;->d(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Lccgl;
    .locals 0

    invoke-virtual {p0}, Lqoy;->h()Lqot;

    move-result-object p0

    iget-object p0, p0, Lqot;->e:Lccgl;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqoy;->h()Lqot;

    move-result-object p0

    iget-object p0, p0, Lqot;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lqoy;->h()Lqot;

    move-result-object p0

    iget-boolean p0, p0, Lqot;->d:Z

    return p0
.end method

.method public final h()Lqot;
    .locals 2

    sget-object v0, Lqoy;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoy;->f:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqot;

    return-object p0
.end method
