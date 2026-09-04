.class public final Lzqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqh;


# instance fields
.field private final a:Loaw;

.field private final b:Lbdhb;

.field private final c:Lywq;


# direct methods
.method public constructor <init>(Loaw;Lbdhb;Lywq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqx;->a:Loaw;

    iput-object p2, p0, Lzqx;->b:Lbdhb;

    iput-object p3, p0, Lzqx;->c:Lywq;

    return-void
.end method

.method public static synthetic p(Lzqx;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzqx;->c:Lywq;

    invoke-virtual {p1}, Lywq;->b()Lcnke;

    move-result-object p1

    iget-object p1, p1, Lcnke;->f:Lcnep;

    if-nez p1, :cond_0

    sget-object p1, Lcnep;->a:Lcnep;

    :cond_0
    iget-object p1, p1, Lcnep;->b:Lcgac;

    if-nez p1, :cond_1

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_1
    iget-object p0, p0, Lzqx;->b:Lbdhb;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbdhb;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Lmbu;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpjx;
    .locals 4

    iget-object p0, p0, Lzqx;->c:Lywq;

    new-instance v0, Lpjx;

    invoke-virtual {p0}, Lywq;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public d()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrv;->bZ:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzqx;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzqx;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lzqx;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1412d1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzqx;->c:Lywq;

    invoke-virtual {p0}, Lywq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
