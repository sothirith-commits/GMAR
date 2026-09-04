.class public final Laalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private c:Z

.field private d:Z

.field private e:Laajz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laalx;->d:Z

    iput-object p1, p0, Laalx;->a:Landroid/app/Activity;

    iput-object p2, p0, Laalx;->b:Lblnv;

    iput-boolean p3, p0, Laalx;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laalx;->e:Laajz;

    return-void
.end method

.method public static synthetic f(Laalx;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Laalx;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Laalx;->c:Z

    iget-object v0, p0, Laalx;->e:Laajz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laajz;->a(Z)V

    :cond_0
    iget-object p1, p0, Laalx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laagw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laagw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-boolean p0, p0, Laalx;->c:Z

    sget-object v0, Lcsrf;->dd:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {p0, v0}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Laalx;->c:Z

    iget-object p0, p0, Laalx;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f14105d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f14103e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Laalx;->c:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laalx;->d:Z

    return p0
.end method

.method public g(Laajz;)V
    .locals 0

    iput-object p1, p0, Laalx;->e:Laajz;

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Laalx;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laalx;->d:Z

    iget-object p1, p0, Laalx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
