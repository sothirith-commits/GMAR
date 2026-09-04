.class public abstract Larzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryi;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Lahww;

.field protected final c:Lqk;

.field private final d:Loaw;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Loaw;Lahww;Lqk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzh;->d:Loaw;

    invoke-static {p4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larzh;->a:Ljava/lang/String;

    iput-object p2, p0, Larzh;->b:Lahww;

    iput-object p3, p0, Larzh;->c:Lqk;

    invoke-static {p4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larzh;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Larzh;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Larzh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Larzh;->e:Ljava/lang/String;

    iget-object p1, p0, Larzh;->c:Lqk;

    invoke-virtual {p0}, Larzh;->s()Z

    move-result p0

    invoke-virtual {p1, p0}, Lqk;->oV(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Larzh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Larzh;->b:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic r(Larzh;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Larzh;->o()V

    return-void
.end method


# virtual methods
.method public b()Lpjw;
    .locals 4

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-virtual {p0}, Larzh;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Larza;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Larza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Larzh;->j()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v1

    new-instance v2, Larza;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Larza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput v2, v1, Lpjl;->h:I

    iget-object v2, p0, Larzh;->d:Loaw;

    const v3, 0x7f140ae2

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Larzh;->k()Lbhec;

    move-result-object p0

    iput-object p0, v1, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    const p0, 0x7f080b45

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {p0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpju;->i:Lblwm;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public e()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larzh;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract j()Lbhec;
.end method

.method protected abstract k()Lbhec;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract o()V
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Larzh;->a:Ljava/lang/String;

    iget-object p0, p0, Larzh;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
