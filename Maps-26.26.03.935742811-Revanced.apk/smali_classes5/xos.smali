.class public final Lxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxnz;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lblwm;

.field private final i:Lbhec;

.field private final j:Lxor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/lang/Object;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lbhec;Lxor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "TT;Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lblwm;",
            "Lbhec;",
            "Lxor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxos;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxos;->b:Lblnv;

    iput-object p3, p0, Lxos;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lxos;->d:Z

    iput-object p5, p0, Lxos;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lxos;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lxos;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lxos;->h:Lblwm;

    iput-object p9, p0, Lxos;->i:Lbhec;

    iput-object p10, p0, Lxos;->j:Lxor;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-boolean p1, p0, Lxos;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lxos;->d:Z

    iget-object v0, p0, Lxos;->j:Lxor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxos;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lxor;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lxos;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lxos;->i:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lxos;->h:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxos;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxos;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    new-instance v0, Lajnq;

    iget-object v1, p0, Lxos;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lxos;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lxos;->h()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxos;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxos;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1400ec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1400eb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwdt;->T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxos;->g:Ljava/lang/CharSequence;

    return-object p0
.end method
