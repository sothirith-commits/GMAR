.class final Lbbef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqpa;

.field static final b:Lbqpa;

.field static final c:[Lbbkm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbbkm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbbeg;->e:Lbbee;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbbeg;->f:Lbbee;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lbbef;->c:[Lbbkm;

    .line 15
    .line 16
    sget-object v0, Lbbeg;->e:Lbbee;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbbeg;->c:Lbbee;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbee;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbbeg;->a:Lbbee;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbbee;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbbef;->a:Lbqpa;

    .line 39
    .line 40
    sget-object v0, Lbbeg;->e:Lbbee;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lbbeg;->c:Lbbee;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, Lbbeg;->a:Lbbee;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, Lbbeg;->f:Lbbee;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, Lbbeg;->d:Lbbee;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, Lbbeg;->b:Lbbee;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbee;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static/range {v1 .. v6}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbbef;->b:Lbqpa;

    .line 81
    .line 82
    return-void
.end method
