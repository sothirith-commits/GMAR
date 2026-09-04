.class public final Lacab;
.super Labzv;
.source "PG"

# interfaces
.implements Labty;
.implements Laiii;
.implements Labfn;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic aj:I


# instance fields
.field public ai:Lafdv;

.field private final an:Labfi;

.field private final ao:Lcxyv;

.field private final ap:Laiid;

.field public b:Lj$/util/Optional;

.field public c:Lafoy;

.field public d:Laezq;

.field public e:Lafoy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "placemark"

    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    const-class v4, Lacab;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lacab;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Labzv;-><init>()V

    new-instance v0, Labfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacab;->an:Labfi;

    new-instance v0, Labsz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v2, 0x33099581

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v1, p0, Lacab;->ao:Lcxyv;

    new-instance v0, Laiid;

    new-instance v1, Lacai;

    invoke-direct {v1, v3}, Lacai;-><init>(I)V

    invoke-direct {v0, v1}, Laiid;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lacab;->ap:Laiid;

    return-void
.end method


# virtual methods
.method public final a()Loov;
    .locals 3

    sget-object v0, Lacab;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacab;->an:Labfi;

    iget-object v1, v0, Labfi;->a:Ldvu;

    if-nez v1, :cond_1

    invoke-static {p0}, Labjc;->C(Lbh;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, p0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, v0, Labfi;->a:Ldvu;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Labfi;->a()Ldvu;

    move-result-object p0

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method

.method public final aR()Lafoy;
    .locals 0

    iget-object p0, p0, Lacab;->e:Lafoy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaPostEditorState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic ba(Lbh;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p1, p2}, Lahci;->G(Lbh;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final bi()Lbhec;
    .locals 1

    sget-object v0, Lcsrw;->bb:Lccgl;

    invoke-static {p0, v0}, Labjc;->al(Labty;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Laiif;
    .locals 0

    iget-object p0, p0, Lacab;->ap:Laiid;

    return-object p0
.end method

.method public final e()Lcxyv;
    .locals 0

    iget-object p0, p0, Lacab;->ao:Lcxyv;

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lafgv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacab;->aR()Lafoy;

    move-result-object v0

    iget-object v0, v0, Lafoy;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->b:Lcyan;

    sget-object v2, Lacao;->a:[Lcybr;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    check-cast p1, Lafgv;

    iget-object p1, p1, Lafgv;->a:Lafgu;

    iget-object p1, p1, Lafgu;->a:Loov;

    invoke-virtual {p0, p1}, Lacab;->t(Loov;)V

    :cond_0
    return-void
.end method

.method protected final p(Laysn;)V
    .locals 0

    iget-object p1, p0, Lacab;->ai:Lafdv;

    if-nez p1, :cond_0

    const-string p1, "registerPlaceForLogging"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lafdv;->I()V

    invoke-static {p0}, Lahci;->H(Lbh;)V

    return-void
.end method

.method public final t(Loov;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacab;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacab;->an:Labfi;

    iget-object v1, v0, Labfi;->a:Ldvu;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labfi;->a()Ldvu;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, v0, Labfi;->a:Ldvu;

    :goto_0
    invoke-static {p0}, Labjc;->C(Lbh;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Labjc;->D(Lbh;Lbaqv;Landroid/content/Context;)V

    return-void
.end method
