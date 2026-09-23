.class public final Laonr;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lcgri;

.field final synthetic b:Lafbw;

.field final synthetic c:Laopm;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laonr;->d:Z

    return-void
.end method

.method public constructor <init>(Laopm;Lcgri;Lafbw;)V
    .locals 0

    .line 2
    iput-object p2, p0, Laonr;->a:Lcgri;

    iput-object p3, p0, Laonr;->b:Lafbw;

    iput-object p1, p0, Laonr;->c:Laopm;

    invoke-direct {p0}, Lmm;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laonr;->d:Z

    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Laonr;->d:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Laonr;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Laonr;->d:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laonr;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Laonr;->c:Laopm;

    .line 11
    .line 12
    iget-object p1, p1, Laopm;->e:Laoia;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Laoia;->f(Z)Lbdkc;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laonr;->a:Lcgri;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Laonr;->b:Lafbw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lafbw;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
