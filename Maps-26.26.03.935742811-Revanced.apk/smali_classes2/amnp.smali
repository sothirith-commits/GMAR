.class public final Lamnp;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Loaw;

.field private final c:Lcufa;

.field private final d:Lamnt;

.field private final e:Lamnq;

.field private final f:Lahww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MapsGuideVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamnp;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;Lamnt;Lamnq;Lahww;Loaw;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lamnp;->c:Lcufa;

    iput-object p2, p0, Lamnp;->d:Lamnt;

    iput-object p3, p0, Lamnp;->e:Lamnq;

    iput-object p4, p0, Lamnp;->f:Lahww;

    iput-object p5, p0, Lamnp;->a:Loaw;

    return-void
.end method

.method private final i(Lamsy;)V
    .locals 2

    new-instance v0, Lamsw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lamsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p1

    iget-object p0, p0, Lamnp;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    invoke-virtual {p1}, Lawgn;->i()Lalps;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->d(Lalps;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lamnn;

    invoke-direct {v0, p1, p2}, Lamnn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lamnp;->i(Lamsy;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lampa;

    invoke-direct {v0, p1, p2}, Lampa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lampb;

    invoke-direct {p1}, Lampb;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "options"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamnp;->f:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lamnp;->d:Lamnt;

    invoke-virtual {v0}, Lamnt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lamno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lamnp;->i(Lamsy;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lamqd;)V
    .locals 4

    iget-object v0, p0, Lamnp;->e:Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lamnp;->f:Lahww;

    new-instance p1, Lahrt;

    invoke-direct {p1}, Lahrt;-><init>()V

    invoke-interface {p0, p1}, Lahww;->g(Lobd;)V

    return-void

    :cond_0
    iget-object v0, p1, Lamqd;->d:Lamqb;

    if-nez v0, :cond_1

    sget-object v0, Lamqb;->a:Lamqb;

    :cond_1
    iget v0, v0, Lamqb;->d:I

    if-gtz v0, :cond_2

    sget-object v0, Lamoe;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "AskmapsModeChatFragment created without IngressInfo. Please make sure that the AskMapsOptions used to open the feature contains IngressInfo."

    const/16 v3, 0x14a3

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    new-instance v0, Lamoe;

    invoke-direct {v0}, Lamoe;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "AskmapsModeChatFragment.options"

    invoke-static {v1, v2, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lamoe;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamnp;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lamnp;->b:Lbwkm;

    return-object p0
.end method
