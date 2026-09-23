.class public Lrwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvh;


# instance fields
.field private final a:Lcbsi;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Lhsy;Ljava/lang/String;Lcbsi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrwj;->a:Lcbsi;

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lcbsi;->c:Lcegi;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcbsh;

    .line 30
    .line 31
    new-instance v2, Lrts;

    .line 32
    .line 33
    invoke-direct {v2}, Lrts;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lrwi;

    .line 37
    .line 38
    iget-object v4, p1, Lhsy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lrwh;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, p2, v1}, Lrwi;-><init>(Lrwh;Ljava/lang/String;Lcbsh;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrwj;->b:Lbqpa;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwj;->a:Lcbsi;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsi;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwj;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
