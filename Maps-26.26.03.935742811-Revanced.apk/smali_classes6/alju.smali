.class final Lalju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsu;


# instance fields
.field final a:Lbxsu;

.field final b:Lbheg;

.field final c:Ljava/util/HashMap;

.field final synthetic d:Laljv;


# direct methods
.method public constructor <init>(Laljv;Lbxsu;Lbheg;)V
    .locals 0

    iput-object p1, p0, Lalju;->d:Laljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalju;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lalju;->a:Lbxsu;

    iput-object p3, p0, Lalju;->b:Lbheg;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/view/View;I)Lbsld;
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1, p2}, Lbxsu;->b(Landroid/view/View;I)Lbsld;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbslf;Lbsld;)V
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1, p2}, Lbxsu;->c(Lbslf;Lbsld;)V

    return-void
.end method

.method public final d(Lczzf;)V
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1}, Lbxsu;->d(Lczzf;)V

    return-void
.end method

.method public final e(ILbxsy;)V
    .locals 4

    iget-object v0, p2, Lbxsy;->a:Lbxqa;

    iget-object v0, v0, Lbxqa;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxpz;

    iget-object v0, v0, Lbxpz;->a:Lbxqc;

    iget v0, v0, Lbxqc;->a:I

    invoke-static {}, Lccfq;->b()V

    sget-object v1, Lccfq;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccfq;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lalju;->d:Laljv;

    iget-object v0, v0, Laljv;->b:Lbhdr;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lalju;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v0, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lalju;->b:Lbheg;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lalju;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v0, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Laljv;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1379

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Visual element id=%d not found in SocialSendkitVisualElementType enum. Can\'t log VE."

    invoke-interface {v1, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1, p2}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0}, Lbxsu;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lbxta;
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0}, Lbxsu;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0}, Lbxsu;->i()I

    move-result p0

    return p0
.end method

.method public final j(Lbxvr;I)V
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1, p2}, Lbxsu;->j(Lbxvr;I)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1}, Lbxsu;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lalju;->a:Lbxsu;

    invoke-interface {p0, p1}, Lbxsu;->l(I)V

    return-void
.end method
