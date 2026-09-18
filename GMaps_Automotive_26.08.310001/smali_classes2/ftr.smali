.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;
.implements Lnkw;


# instance fields
.field public final synthetic a:Lnkx;


# direct methods
.method public constructor <init>(Lmav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnkx;

    .line 8
    .line 9
    new-instance v1, Lfr;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnkx;-><init>(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lftr;->a:Lnkx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lftr;->a:Lnkx;

    .line 2
    .line 3
    iput p1, p0, Lnkx;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lftr;->a:Lnkx;

    .line 2
    .line 3
    iput p1, p0, Lnkx;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lftr;->a:Lnkx;

    .line 2
    .line 3
    invoke-static {p0}, Lown;->ay(Lnkw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lftr;->a:Lnkx;

    .line 2
    .line 3
    invoke-static {p0}, Lown;->az(Lnkw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lnkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lftr;->a:Lnkx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnkx;->e()Lnkt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lnkt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lftr;->a:Lnkx;

    .line 2
    .line 3
    iput-object p1, p0, Lnkx;->f:Lnkt;

    .line 4
    .line 5
    return-void
.end method
