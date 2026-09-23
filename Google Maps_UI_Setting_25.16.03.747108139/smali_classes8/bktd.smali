.class public final Lbktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lea;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbktd;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbowo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbowo;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbktd;->b:Lea;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbktd;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbktd;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbktd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f142104

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbktd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbktd;->b:Lea;

    .line 6
    .line 7
    check-cast v0, Lbowo;

    .line 8
    .line 9
    const v1, 0x7f142109

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbowo;->t(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f142105

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbowo;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbktd;->b:Lea;

    .line 23
    .line 24
    check-cast v0, Lbowo;

    .line 25
    .line 26
    const v1, 0x7f142108

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbowo;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbktd;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbowo;->o(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
