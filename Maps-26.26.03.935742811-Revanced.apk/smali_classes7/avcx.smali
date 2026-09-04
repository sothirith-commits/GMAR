.class public Lavcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavct;
.implements Latux;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lavcw;

.field public final b:Lblnv;

.field private final d:Landroid/app/Activity;

.field private final e:Lavbn;

.field private final f:Lcufa;

.field private g:Lagra;

.field private h:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avcx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavcx;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lavbn;Lavcw;Lcufa;Lblnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Lavbn;",
            "Lavcw;",
            "Lcufa<",
            "Lavam;",
            ">;",
            "Lblnv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavcx;->d:Landroid/app/Activity;

    iput-object p3, p0, Lavcx;->e:Lavbn;

    iput-object p4, p0, Lavcx;->a:Lavcw;

    iput-object p5, p0, Lavcx;->f:Lcufa;

    iput-object p6, p0, Lavcx;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lagra;
    .locals 5

    iget-object v0, p0, Lavcx;->g:Lagra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavcx;->d:Landroid/app/Activity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "https://support.google.com/business?p=business_on_maps&hl=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f141164

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lagrb;

    invoke-direct {v1, v0, v0}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lavcx;->g:Lagra;

    :cond_0
    iget-object p0, p0, Lavcx;->g:Lagra;

    return-object p0
.end method

.method public b()Lavcs;
    .locals 2

    iget-object v0, p0, Lavcx;->e:Lavbn;

    iget-object v1, p0, Lavcx;->h:Lbaqv;

    invoke-virtual {v0, v1}, Lavbn;->e(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavcx;->a:Lavcw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lavcx;->d:Landroid/app/Activity;

    const v0, 0x7f141165

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lavcx;->a:Lavcw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lavcw;->j(Z)V

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lavcx;->e:Lavbn;

    invoke-virtual {v0, p1}, Lavbn;->e(Lbaqv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_1

    sget-object p0, Lavcx;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Placemark cannot be null."

    const/16 v1, 0x1bae

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    new-instance v1, Lavda;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lavda;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lavcx;->h:Lbaqv;

    iget-object v2, p0, Lavcx;->a:Lavcw;

    invoke-virtual {v2, p1}, Lavcw;->sb(Lbaqv;)V

    iget-object p0, p0, Lavcx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavam;

    invoke-virtual {p0, v0, v1}, Lavam;->a(Loov;Laval;)V

    sget-object p0, Lcsro;->dw:Lccgl;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v2, Lavcw;->a:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavcx;->h:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lavcx;->e:Lavbn;

    iget-object p0, p0, Lavcx;->h:Lbaqv;

    invoke-virtual {v0, p0}, Lavbn;->e(Lbaqv;)Z

    move-result p0

    return p0
.end method
