.class public final Ladvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field private final a:Lbaqg;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauxh;Lbaqg;I)V
    .locals 0

    iput p3, p0, Ladvo;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvo;->a:Lbaqg;

    return-void
.end method

.method public constructor <init>(Lawmu;Lbaqg;I)V
    .locals 0

    iput p3, p0, Ladvo;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvo;->a:Lbaqg;

    return-void
.end method

.method public constructor <init>(Lbaqg;Latvh;I)V
    .locals 0

    iput p3, p0, Ladvo;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvo;->a:Lbaqg;

    iput-object p2, p0, Ladvo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblmk;Lbaqg;I)V
    .locals 0

    iput p3, p0, Ladvo;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvo;->a:Lbaqg;

    return-void
.end method


# virtual methods
.method public final a(ILbaqv;Lavdj;)Ladvs;
    .locals 6

    iget p3, p0, Ladvo;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    if-eq p3, v0, :cond_5

    if-eq p3, v1, :cond_2

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object p3, p0, Ladvo;->c:Ljava/lang/Object;

    check-cast p3, Lawmu;

    invoke-virtual {p3, p1}, Lawmu;->c(Loov;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Ladvo;->a:Lbaqg;

    new-instance p1, Ladvp;

    const/4 p3, -0x1

    invoke-static {p0, p2, p3}, Lbcgz;->fA(Lbaqg;Lbaqv;I)Lawya;

    move-result-object p0

    invoke-direct {p1, p0}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    iget-object p1, p0, Ladvo;->c:Ljava/lang/Object;

    check-cast p1, Latvh;

    invoke-virtual {p1}, Latvh;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loov;->az()Lcnqq;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcnqq;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p0, p0, Ladvo;->a:Lbaqg;

    new-instance p1, Ladvp;

    new-instance p3, Ladpv;

    invoke-direct {p3}, Ladpv;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Loov;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-direct {p1, p3}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v2

    :cond_5
    iget-object p1, p0, Ladvo;->c:Ljava/lang/Object;

    check-cast p1, Lauxh;

    invoke-virtual {p1}, Lauxh;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lauxi;->d(Lbaqv;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lauxi;->e(Lbaqv;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Ladvo;->a:Lbaqg;

    new-instance p1, Ladvp;

    new-instance p3, Lauwr;

    invoke-direct {p3}, Lauwr;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->H:Lcnfe;

    if-nez v1, :cond_6

    sget-object v1, Lcnfe;->a:Lcnfe;

    :cond_6
    sget-object v2, Lcnfe;->a:Lcnfe;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "business_directory_info"

    invoke-static {v0, v2, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    const-string v1, "placemark_ref"

    invoke-virtual {p0, v0, v1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-direct {p1, p3}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    if-eq p1, v0, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ladvo;->c:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object p3, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p3, p2}, Lbdym;->c(Lbaqv;)V

    iget-object v0, p1, Lblmk;->e:Ljava/lang/Object;

    check-cast v0, Lavfn;

    invoke-virtual {v0, p3}, Lavfn;->a(Lbdym;)Lccgh;

    move-result-object v3

    invoke-virtual {v3}, Lccgh;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v3, p1, Lblmk;->f:Ljava/lang/Object;

    new-instance v4, Lcvhh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lccdk;->GR:Lccdk;

    invoke-virtual {v4, v5}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v4}, Lcvhh;->a()Lbhfd;

    move-result-object v4

    invoke-interface {v3, v4}, Lbheg;->h(Lbhfd;)Lbhdn;

    :goto_1
    invoke-virtual {v0, p3}, Lavfn;->b(Lbdym;)Lccgh;

    move-result-object v0

    invoke-virtual {v0}, Lccgh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->GQ:Lccdk;

    invoke-virtual {v1, v3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :goto_2
    invoke-interface {p3, p2}, Lbdym;->c(Lbaqv;)V

    iget-object v0, p1, Lblmk;->c:Ljava/lang/Object;

    check-cast v0, Lbnjh;

    iput-object p2, v0, Lbnjh;->c:Ljava/lang/Object;

    iget-object v1, v0, Lbnjh;->c:Ljava/lang/Object;

    check-cast v1, Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lbnjh;->p(Loov;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1}, Lbnjh;->q(Loov;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, v0, Lbnjh;->b:Ljava/lang/Object;

    check-cast v3, Lavfn;

    invoke-virtual {v3, p3}, Lavfn;->e(Lbdym;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Loov;->cn()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->Fs:Lccdk;

    invoke-virtual {v1, v3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_f
    :goto_3
    invoke-interface {p3, p2}, Lbdym;->c(Lbaqv;)V

    iput-object p2, v0, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnjh;->o()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lbnjh;->b:Ljava/lang/Object;

    check-cast p1, Lavfn;

    invoke-virtual {p1, p3}, Lavfn;->e(Lbdym;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lbnjh;->c:Ljava/lang/Object;

    check-cast p1, Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->cn()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p0, p0, Ladvo;->a:Lbaqg;

    new-instance p1, Ladvp;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, p0, p2}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    new-instance p0, Laweh;

    invoke-direct {p0}, Laweh;-><init>()V

    invoke-virtual {p0, p3}, Laweh;->ao(Landroid/os/Bundle;)V

    invoke-direct {p1, p0}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_11
    :goto_4
    return-object v2
.end method
