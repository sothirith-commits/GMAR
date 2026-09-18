.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkl;


# instance fields
.field private final a:Laays;

.field private final b:Lqkp;

.field private final c:Laazq;


# direct methods
.method public constructor <init>(Laays;Lqkp;Laazq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkn;->a:Laays;

    .line 5
    .line 6
    iput-object p2, p0, Lhkn;->b:Lqkp;

    .line 7
    .line 8
    iput-object p3, p0, Lhkn;->c:Laazq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqkn;
    .locals 4

    .line 1
    iget-object v0, p0, Lhkn;->a:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laehb;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v1, v1, Laehb;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laehb;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Laehb;->d:Laegm;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Laegm;->a:Laegm;

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v1, Laegm;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lhkn;->b:Lqkp;

    .line 46
    .line 47
    iget-object p0, p0, Lhkn;->c:Laazq;

    .line 48
    .line 49
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laehb;

    .line 54
    .line 55
    iget-object v2, v2, Laehb;->d:Laegm;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Laegm;->a:Laegm;

    .line 60
    .line 61
    :cond_1
    iget v2, v2, Laegm;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laehb;

    .line 68
    .line 69
    iget-object v0, v0, Laehb;->e:Laegm;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Laegm;->a:Laegm;

    .line 74
    .line 75
    :cond_2
    check-cast p0, Lgad;

    .line 76
    .line 77
    iget-object p0, p0, Lgad;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, v0, Laegm;->c:I

    .line 80
    .line 81
    check-cast p0, Lalam;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, p0, v2, v0, v3}, Lqkp;->c(Lalam;IILjava/lang/Integer;)Lqkn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    sget-object p0, Lqkn;->a:Lqkn;

    .line 90
    .line 91
    return-object p0
.end method
