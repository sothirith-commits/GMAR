.class final Lbstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbste;


# instance fields
.field private volatile a:Lbssx;

.field private b:Lbstd;


# direct methods
.method public constructor <init>(Lbssx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbstg;->a:Lbssx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbspx;Ljava/lang/String;)Lbstd;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lbstg;->a:Lbssx;

    .line 11
    .line 12
    sget-object v1, Lbstd;->a:Lbssx;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbstd;->g:Lcqmr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, v0}, Lcqmr;->g(Lbspx;Lbssx;Ljava/lang/String;)Lbsta;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lbsta;->a(Lbspx;Ljava/lang/String;)Lbstd;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbstg;->b:Lbstd;

    .line 27
    .line 28
    iput-object v1, p0, Lbstg;->a:Lbssx;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbstg;->b:Lbstd;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw p0
.end method
