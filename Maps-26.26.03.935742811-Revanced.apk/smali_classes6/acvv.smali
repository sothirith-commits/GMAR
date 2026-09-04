.class public final Lacvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacus;


# instance fields
.field private final a:Lpjx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lblwm;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loov;Lcock;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ladif;->cU(Lcock;)Lpjx;

    move-result-object v0

    iput-object v0, p0, Lacvv;->a:Lpjx;

    iget v0, p3, Lcock;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcock;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcock;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lacvv;->b:Ljava/lang/String;

    iget v0, p3, Lcock;->g:I

    invoke-static {v0}, Lcocm;->a(I)Lcocm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcocm;->a:Lcocm;

    :cond_1
    invoke-static {p1, v0}, Ladif;->cW(Landroid/content/res/Resources;Lcocm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacvv;->c:Ljava/lang/String;

    invoke-static {p3}, Ladif;->cX(Lcock;)Z

    move-result p1

    iput-boolean p1, p0, Lacvv;->d:Z

    const p1, 0x7f0807fd

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lacvv;->e:Lblwm;

    iput-object p4, p0, Lacvv;->f:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsro;->cb:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacvv;->g:Lbhec;

    iget-object p1, p3, Lcock;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lacvv;->h:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacvv;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lacvv;->a:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacvv;->g:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lacvv;->e:Lblwm;

    return-object p0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacvv;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lacvv;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lacvv;->h:I

    return p0
.end method
