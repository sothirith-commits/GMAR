.class public final Lbpdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpdv;


# instance fields
.field public a:Lbpea;

.field public b:Lbozx;

.field public final c:Lbpdy;

.field public d:Lcvnk;


# direct methods
.method public constructor <init>(Lbpdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbpdw;->a:Lbpea;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbpdy;->setPresenter(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbpdw;->c:Lbpdy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpdw;->a:Lbpea;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lbpea;->a:Lbwkq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbpdw;->d:Lcvnk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbpdw;->a:Lbpea;

    .line 19
    .line 20
    iget-object v1, v1, Lbpea;->a:Lbwkq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbpfn;

    .line 29
    .line 30
    iget-object v0, v0, Lbpfn;->E:Lcvnk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbpcd;

    .line 37
    .line 38
    check-cast v1, Lbosi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbpcd;->q(Lbosi;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbpdw;->a:Lbpea;

    .line 44
    .line 45
    iget-object v0, v0, Lbpea;->a:Lbwkq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbosi;

    .line 52
    .line 53
    iget-object v0, v0, Lbosi;->g:Lbosd;

    .line 54
    .line 55
    sget-object v1, Lbosd;->g:Lbosd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lbpdw;->c:Lbpdy;

    .line 64
    .line 65
    iget-object v0, p0, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Lbpdy;->setLabelViewVisibility(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method
