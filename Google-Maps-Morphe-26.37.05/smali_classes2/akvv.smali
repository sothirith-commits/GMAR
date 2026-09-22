.class public final Lakvv;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lnxq;

.field private final d:Lagjp;

.field private final e:Lbdwj;

.field private final f:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MapsGuideVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lakvv;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbdwj;Lggf;Lagjp;Lnxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakvv;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lakvv;->e:Lbdwj;

    .line 8
    .line 9
    iput-object p3, p0, Lakvv;->f:Lggf;

    .line 10
    .line 11
    iput-object p4, p0, Lakvv;->d:Lagjp;

    .line 12
    .line 13
    iput-object p5, p0, Lakvv;->c:Lnxq;

    .line 14
    return-void
.end method

.method private final l(Lalbo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalbm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lalbm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lajok;->hu(Lajzd;)Latfa;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lakvv;->b:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lajzk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latfa;->i()Lajzb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lajzk;->d(Lajzb;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakvt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lakvt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lakvv;->l(Lalbo;)V

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lahic;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakxv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lakxv;-><init>(Ljava/lang/String;Ljava/lang/String;Lahic;)V

    .line 6
    .line 7
    new-instance p1, Lakxw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lakxw;-><init>()V

    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string p3, "options"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    .line 25
    iget-object p0, p0, Lakvv;->d:Lagjp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakvv;->e:Lbdwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdwj;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lakvu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lakvv;->l(Lalbo;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final h(Ljava/lang/String;ILcnfl;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p3, Lcnfl;->b:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const-string v2, "DeleteSharedThreadRequestKey"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v2, "AskmapsChatHistoryDeletionDialogFragment_requestKey"

    .line 11
    .line 12
    :goto_0
    const-string v3, "thread_id"

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const-string p2, "shared_thread_id"

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p2, v3

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p3, Lcnfl;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-ne v5, v1, :cond_2

    .line 31
    move-object v0, v4

    .line 32
    .line 33
    :cond_2
    iget-object p3, p3, Lcnfl;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ne v5, v1, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v4, p3

    .line 42
    .line 43
    :goto_2
    iget-object p0, p0, Lakvv;->c:Lnxq;

    .line 44
    .line 45
    new-instance p3, Lakxd;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Lakxd;-><init>()V

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p1, "request_key"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p1, "result_key"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p1, "title"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string p1, "message"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lnxq;->ae(Lnxx;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p3, Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p0, Lakvv;->c:Lnxq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, p3}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public final k(Lakyx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakvv;->f:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lggf;->aD()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lakvv;->d:Lagjp;

    .line 11
    .line 12
    new-instance p1, Lageo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lageo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lagjp;->e(Lnxx;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lakyx;->d:Lakyv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lakyv;->a:Lakyv;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lakyv;->d:I

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lakwi;->a:Lbwny;

    .line 32
    .line 33
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string v2, "AskmapsModeChatFragment created without IngressInfo. Please make sure that the AskMapsOptions used to open the feature contains IngressInfo."

    .line 36
    .line 37
    const/16 v3, 0x1577

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lakwi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lakwi;-><init>()V

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    const-string v2, "AskmapsModeChatFragment.options"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lakwi;->aq(Landroid/os/Bundle;)V

    .line 59
    .line 60
    iget-object p0, p0, Lakvv;->c:Lnxq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 64
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lakvv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
