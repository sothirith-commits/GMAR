.class public Lakpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknw;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lcgri;Lajnd;Lbxvx;Lajmo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p3, Lbxvx;->K:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lakpb;

    .line 16
    .line 17
    new-instance v1, Lagns;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p1, v2}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v1}, Lakpb;-><init>(Lmcd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p4}, Lajmo;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lakoz;

    .line 36
    .line 37
    new-instance p3, Lagns;

    .line 38
    .line 39
    const/4 p4, 0x6

    .line 40
    invoke-direct {p3, p2, p4}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lakoz;-><init>(Lmcd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lakpa;

    .line 50
    .line 51
    new-instance p3, Lagns;

    .line 52
    .line 53
    const/4 p4, 0x7

    .line 54
    invoke-direct {p3, p2, p4}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Lakpa;-><init>(Lmcd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lakpc;->a:Lbqpa;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmfe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakpc;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
