.class public final Luqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupg;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lblnv;

.field private final c:Lrbc;

.field private final d:Lvgi;

.field private final e:Lunt;

.field private final f:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/YourLocationItemViewModelImpl$UiState;"

    const-class v4, Luqu;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Luqu;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lrbc;Lvgi;Lunt;)V
    .locals 2

    move-object v0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    new-instance p5, Luqs;

    const v1, 0x7f1406f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Luqs;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct/range {p0 .. p5}, Luqu;-><init>(Lblnv;Lrbc;Lvgi;Lunt;Luqs;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lrbc;Lvgi;Lunt;Luqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqu;->b:Lblnv;

    iput-object p2, p0, Luqu;->c:Lrbc;

    iput-object p3, p0, Luqu;->d:Lvgi;

    iput-object p4, p0, Luqu;->e:Lunt;

    new-instance p1, Luqt;

    invoke-direct {p1, p5, p0}, Luqt;-><init>(Ljava/lang/Object;Luqu;)V

    iput-object p1, p0, Luqu;->f:Lcyan;

    invoke-interface {p3}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Ltvo;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3, p4}, Ltvo;-><init>(Luqu;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic d(Luqu;)Lunt;
    .locals 0

    iget-object p0, p0, Luqu;->e:Lunt;

    return-object p0
.end method

.method public static final synthetic f(Luqu;)Lvgi;
    .locals 0

    iget-object p0, p0, Luqu;->d:Lvgi;

    return-object p0
.end method

.method public static final synthetic g(Luqu;)Lblnv;
    .locals 0

    iget-object p0, p0, Luqu;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic h(Luqu;Luqs;)V
    .locals 2

    sget-object v0, Luqu;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luqu;->f:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 7

    iget-object p0, p0, Luqu;->c:Lrbc;

    invoke-interface {p0}, Lrbc;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lvip;->a:I

    sget-object p0, Lvax;->a:Lvax;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvcp;->a:Lvcp;

    new-instance v2, Lvek;

    invoke-direct {v2, p0}, Lvek;-><init>(Lvcu;)V

    sget-object v3, Lvii;->k:Lblxf;

    sget-object v4, Lvii;->l:Lblxf;

    sget-object v5, Lvii;->d:Lblxf;

    sget-object v6, Lvii;->e:Lblxf;

    const v0, 0x7f130041

    invoke-static/range {v0 .. v6}, Lvip;->w(ILblwc;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->bz()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luqu;->e()Luqs;

    move-result-object p0

    iget-object p0, p0, Luqs;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Luqu;->e()Luqs;

    move-result-object p0

    iget-boolean p0, p0, Luqs;->b:Z

    return p0
.end method

.method public final e()Luqs;
    .locals 2

    sget-object v0, Luqu;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luqu;->f:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqs;

    return-object p0
.end method
