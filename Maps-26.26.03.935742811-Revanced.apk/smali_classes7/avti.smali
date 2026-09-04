.class final Lavti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgxy;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lavsi;Lavvn;Lbhdz;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080ca0

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavti;->a:Lblwm;

    const v0, 0x7f14186a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavti;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavti;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lavti;->d:Ljava/lang/String;

    new-instance p4, Lauff;

    const/16 v0, 0x11

    invoke-direct {p4, p1, p2, v0}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lavti;->e:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrr;->fB:Lccgl;

    invoke-virtual {p3, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavti;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavti;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavti;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lavti;->a:Lblwm;

    return-object p0
.end method

.method public synthetic e()Lblwm;
    .locals 0

    invoke-interface {p0}, Lbgxy;->d()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavti;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavti;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavti;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavti;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
