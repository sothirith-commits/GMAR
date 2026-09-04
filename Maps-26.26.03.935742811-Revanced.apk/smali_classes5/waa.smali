.class public Lwaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyv;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Laibb;

.field private final d:Lapwu;

.field private final e:Ljava/lang/String;

.field private final f:Lcnuw;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Laibb;Lapwu;Ljava/lang/String;Lcnuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaa;->a:Loaw;

    iput-object p2, p0, Lwaa;->b:Lcufa;

    iput-object p3, p0, Lwaa;->c:Laibb;

    iput-object p4, p0, Lwaa;->d:Lapwu;

    iput-object p5, p0, Lwaa;->e:Ljava/lang/String;

    iput-object p6, p0, Lwaa;->f:Lcnuw;

    return-void
.end method

.method public static synthetic g(Lwaa;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwaa;->f:Lcnuw;

    iget-object p1, p1, Lcnuw;->b:Lcgij;

    if-nez p1, :cond_0

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_0
    invoke-static {p1}, Lvwm;->c(Lcgij;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwaa;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lwaa;->a:Loaw;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object p0, p0, Lwaa;->f:Lcnuw;

    iget-object v0, p0, Lcnuw;->c:Lcnve;

    if-nez v0, :cond_0

    sget-object v0, Lcnve;->a:Lcnve;

    :cond_0
    iget v0, v0, Lcnve;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcnuw;->c:Lcnve;

    if-nez p0, :cond_1

    sget-object p0, Lcnve;->a:Lcnve;

    :cond_1
    iget p0, p0, Lcnve;->d:I

    return p0

    :cond_2
    return v1
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwaf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eZ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwaa;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwaa;->f:Lcnuw;

    iget-object v0, v0, Lcnuw;->c:Lcnve;

    if-nez v0, :cond_0

    sget-object v0, Lcnve;->a:Lcnve;

    :cond_0
    iget-object v0, v0, Lcnve;->c:Lcgij;

    if-nez v0, :cond_1

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_1
    iget-object v1, p0, Lwaa;->c:Laibb;

    iget-object p0, p0, Lwaa;->d:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwaa;->f:Lcnuw;

    iget-object p0, p0, Lcnuw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwaa;->f:Lcnuw;

    iget-object v0, v0, Lcnuw;->b:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lwaa;->c:Laibb;

    iget-object p0, p0, Lwaa;->d:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
