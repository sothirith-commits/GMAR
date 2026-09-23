.class public final Lzam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lckpx;

.field final synthetic b:Lawoi;

.field final synthetic c:Lakxh;

.field final synthetic d:Laqdf;

.field final synthetic e:Lackq;

.field final synthetic f:Larzw;


# direct methods
.method public constructor <init>(Lckpx;Lawoi;Lakxh;Laqdf;Lackq;Larzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzam;->a:Lckpx;

    .line 2
    .line 3
    iput-object p2, p0, Lzam;->b:Lawoi;

    .line 4
    .line 5
    iput-object p3, p0, Lzam;->c:Lakxh;

    .line 6
    .line 7
    iput-object p4, p0, Lzam;->d:Laqdf;

    .line 8
    .line 9
    iput-object p5, p0, Lzam;->e:Lackq;

    .line 10
    .line 11
    iput-object p6, p0, Lzam;->f:Larzw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lzal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzal;

    .line 7
    .line 8
    iget v1, v0, Lzal;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzal;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzal;-><init>(Lzam;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzal;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lzal;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lzam;->a:Lckpx;

    .line 52
    .line 53
    check-cast p1, Lgol;

    .line 54
    .line 55
    iget-object v5, p0, Lzam;->b:Lawoi;

    .line 56
    .line 57
    iget-object v6, p0, Lzam;->c:Lakxh;

    .line 58
    .line 59
    iget-object v7, p0, Lzam;->d:Laqdf;

    .line 60
    .line 61
    iget-object v8, p0, Lzam;->e:Lackq;

    .line 62
    .line 63
    iget-object v9, p0, Lzam;->f:Larzw;

    .line 64
    .line 65
    new-instance v4, Lzak;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lzak;-><init>(Lawoi;Lakxh;Laqdf;Lackq;Larzw;Lckek;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lhab;->am(Lgol;Lckgh;)Lgol;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lzal;->b:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1
.end method
