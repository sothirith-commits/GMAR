.class public final Laqhv;
.super Laqgz;
.source "PG"


# instance fields
.field public a:Laqgl;


# direct methods
.method public constructor <init>(Laqgl;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laqhd;->i:Lchzz;

    .line 3
    .line 4
    sget-object v1, Lchzk;->a:Lchzk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Laqgl;->d:Laqgk;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Laqgk;->a:Laqgk;

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v2, Laqgk;->c:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v4, Lchzk;

    .line 24
    .line 25
    iget v5, v4, Lchzk;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v4, Lchzk;->b:I

    .line 30
    .line 31
    iput-wide v2, v4, Lchzk;->c:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lchzk;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Laqgz;-><init>(Lchzz;Lchzk;)V

    .line 41
    .line 42
    iget-object v0, p1, Laqgl;->c:Laqgj;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Laqgj;->a:Laqgj;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Laqgj;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "CLIENT_GENERATED_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    iput-object v1, p0, Laqhv;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Laqhv;->g:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget v1, v0, Laqgj;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Laqgj;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Laqhv;->h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iput-object p1, p0, Laqhv;->a:Laqgl;

    .line 74
    return-void
.end method

.method public constructor <init>(Laqhw;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Laqgz;-><init>(Laqhd;)V

    .line 76
    invoke-virtual {p1}, Laqhw;->h()Laqgl;

    move-result-object p1

    iput-object p1, p0, Laqhv;->a:Laqgl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laqhd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqhw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqhw;-><init>(Laqhv;)V

    .line 6
    return-object v0
.end method
