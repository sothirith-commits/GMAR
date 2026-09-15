.class public final Lbrjr;
.super Lbran;
.source "PG"


# instance fields
.field private final b:Lbewa;

.field private final i:Lbewd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqyq;)V
    .locals 1

    .line 1
    new-instance v0, Lbexj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbexj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbran;-><init>(Lbqyq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrjr;->b:Lbewa;

    .line 10
    .line 11
    new-instance p1, Lbrjq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbrjq;-><init>(Lbrjr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbrjr;->i:Lbewd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrjr;->b:Lbewa;

    .line 2
    .line 3
    iget-object p0, p0, Lbrjr;->i:Lbewd;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbexj;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbewr;->a(Lbewd;Lbexj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbemk;->builder()Lbemj;

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
    sget-object v2, Lbevp;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iput-object v1, p0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v1, Lbecx;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lbecx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbemj;->a:Lbemb;

    .line 32
    .line 33
    const/16 v1, 0x6d63

    .line 34
    .line 35
    iput v1, p0, Lbemj;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbemj;->a()Lbemk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast v0, Lbeii;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrjr;->b:Lbewa;

    .line 2
    .line 3
    iget-object p0, p0, Lbrjr;->i:Lbewd;

    .line 4
    .line 5
    check-cast v0, Lbexj;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbewr;->b(Lbewd;Lbexj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
