.class public final Lbqsf;
.super Lbqjb;
.source "PG"


# instance fields
.field private final b:Lbeza;

.field private final i:Lbezd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqhg;)V
    .locals 1

    .line 1
    new-instance v0, Lbfal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfal;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbqjb;-><init>(Lbqhg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqsf;->b:Lbeza;

    .line 10
    .line 11
    new-instance p1, Lbrno;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lbrno;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbqsf;->i:Lbezd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqsf;->b:Lbeza;

    .line 2
    .line 3
    iget-object p0, p0, Lbqsf;->i:Lbezd;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbfal;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbezs;->a(Lbezd;Lbfal;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v2, Lbeyp;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iput-object v1, p0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v1, Lbefy;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lbefy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbepj;->a:Lbepb;

    .line 32
    .line 33
    const/16 v1, 0x6d63

    .line 34
    .line 35
    iput v1, p0, Lbepj;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbepj;->a()Lbepk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast v0, Lbelj;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsf;->b:Lbeza;

    .line 2
    .line 3
    iget-object p0, p0, Lbqsf;->i:Lbezd;

    .line 4
    .line 5
    check-cast v0, Lbfal;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbezs;->b(Lbezd;Lbfal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
