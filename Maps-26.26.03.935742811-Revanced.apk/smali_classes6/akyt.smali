.class public final Lakyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyq;


# instance fields
.field private final a:Lakys;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lblnv;

.field private final d:Lobc;

.field private final e:Z

.field private f:Z

.field private g:Lpjw;


# direct methods
.method public constructor <init>(Lakys;Ljava/lang/CharSequence;Lblnv;Lobc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyt;->a:Lakys;

    iput-object p2, p0, Lakyt;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lakyt;->c:Lblnv;

    iput-object p4, p0, Lakyt;->d:Lobc;

    iput-boolean p5, p0, Lakyt;->f:Z

    iput-boolean p6, p0, Lakyt;->e:Z

    invoke-interface {p4}, Lobc;->c()Z

    move-result p3

    invoke-static {p1, p5, p3, p2, p6}, Lakyt;->c(Lakys;ZZLjava/lang/CharSequence;Z)Lpjw;

    move-result-object p1

    iput-object p1, p0, Lakyt;->g:Lpjw;

    return-void
.end method

.method static c(Lakys;ZZLjava/lang/CharSequence;Z)Lpjw;
    .locals 3

    const v0, 0x7f1403ad

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lpju;->c()Lpju;

    move-result-object p1

    new-instance p2, Lakxj;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p1, Lpju;->A:Z

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, p1, Lpju;->j:Lblvt;

    if-eqz p4, :cond_1

    sget-object p0, Lcsrn;->fY:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrn;->dH:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, p1, Lpju;->o:Lbhec;

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p1

    sget-object p2, Lbhbp;->aa:Lpba;

    iput-object p2, p1, Lpju;->q:Lblwc;

    new-instance p2, Lakxj;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lakxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p1, Lpju;->x:Z

    iput-boolean v1, p1, Lpju;->A:Z

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object p2

    iput-object p2, p1, Lpju;->d:Lblwm;

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p1, Lpju;->j:Lblvt;

    if-eqz p4, :cond_3

    sget-object p2, Lcsrn;->fY:Lccgl;

    goto :goto_2

    :cond_3
    sget-object p2, Lcsrn;->dH:Lccgl;

    :goto_2
    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p1, Lpju;->o:Lbhec;

    iput-object p3, p1, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p2, Lpjl;

    invoke-direct {p2}, Lpjl;-><init>()V

    const p3, 0x7f080bb3

    invoke-static {p3}, Lbluy;->j(I)Lblwm;

    move-result-object p3

    iput-object p3, p2, Lpjl;->b:Lblwm;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p3

    iput-object p3, p2, Lpjl;->c:Lblwc;

    const/4 p3, 0x2

    iput p3, p2, Lpjl;->h:I

    const/4 p3, 0x1

    iput-boolean p3, p2, Lpjl;->p:Z

    new-instance p3, Lakxj;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lakxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f140fbe

    invoke-virtual {p2, p0}, Lpjl;->e(I)V

    sget-object p0, Lcsrn;->dI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, p2, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, p2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p0}, Lpju;->d(Lpjn;)V

    :goto_3
    new-instance p0, Lpjw;

    invoke-direct {p0, p1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Lakyt;->g:Lpjw;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakyt;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 4

    iget-boolean v0, p0, Lakyt;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lakyt;->f:Z

    iget-object v0, p0, Lakyt;->a:Lakys;

    iget-object v1, p0, Lakyt;->d:Lobc;

    iget-object v2, p0, Lakyt;->b:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lakyt;->e:Z

    invoke-interface {v1}, Lobc;->c()Z

    move-result v1

    invoke-static {v0, p1, v1, v2, v3}, Lakyt;->c(Lakys;ZZLjava/lang/CharSequence;Z)Lpjw;

    move-result-object p1

    iput-object p1, p0, Lakyt;->g:Lpjw;

    iget-object p1, p0, Lakyt;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
