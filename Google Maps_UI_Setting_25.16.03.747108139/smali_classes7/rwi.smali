.class public Lrwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvg;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lcbsh;


# direct methods
.method public constructor <init>(Lrwh;Ljava/lang/String;Lcbsh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrwi;->b:Lcbsh;

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
    iget-object p3, p3, Lcbsh;->d:Lcegi;

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
    check-cast v1, Lbunu;

    .line 30
    .line 31
    new-instance v2, Lrtq;

    .line 32
    .line 33
    invoke-direct {v2}, Lrtq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lrwh;->a(Ljava/lang/String;Lbunu;)Lrwg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrwi;->a:Lbqpa;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->b:Lcbsh;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwi;->b:Lcbsh;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsh;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lrwi;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
