.class public final Lacuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacus;


# instance fields
.field public a:Z

.field private final b:Lpjx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/String;

.field private final h:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loov;Lbylm;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacuz;->a:Z

    iget-object v0, p3, Lbylm;->e:Lbylk;

    if-nez v0, :cond_0

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_0
    iget-object v0, v0, Lbylk;->d:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbhxd;->d:Lbhxd;

    new-instance v2, Lpjx;

    const v3, 0x7f080eab

    invoke-direct {v2, v0, v1, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ladif;->cV(Ljava/lang/String;)Lpjx;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lacuz;->b:Lpjx;

    iget-object v0, p3, Lbylm;->e:Lbylk;

    if-nez v0, :cond_2

    sget-object v1, Lbylk;->a:Lbylk;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget v1, v1, Lbylk;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_3
    iget-object v0, v0, Lbylk;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p3, Lbylm;->d:Ljava/lang/String;

    :goto_2
    iget-object p3, p3, Lbylm;->d:Ljava/lang/String;

    iput-object v0, p0, Lacuz;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_5

    const-string p3, ""

    :cond_5
    iput-object p3, p0, Lacuz;->d:Ljava/lang/String;

    const p3, 0x7f080d50

    invoke-static {p3}, Lbluy;->j(I)Lblwm;

    move-result-object p3

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p3, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p3

    invoke-static {p3}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p3

    iput-object p3, p0, Lacuz;->e:Lblwm;

    iput-object p4, p0, Lacuz;->f:Landroid/view/View$OnClickListener;

    const p3, 0x7f140b0b

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacuz;->g:Ljava/lang/String;

    sget-object p1, Lcsro;->bP:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacuz;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacuz;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lacuz;->b:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacuz;->h:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lacuz;->e:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacuz;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacuz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacuz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lacuz;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
