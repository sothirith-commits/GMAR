.class public final Lainz;
.super Lazjr;
.source "PG"


# instance fields
.field private final a:Lcghh;

.field private final b:Lcghl;


# direct methods
.method public constructor <init>(Lbdbg;Lbqpa;Lcghh;Lcghl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazjr;-><init>(Lbdbg;Lbqpa;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lainz;->a:Lcghh;

    .line 5
    .line 6
    iput-object p4, p0, Lainz;->b:Lcghl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfyu;
    .locals 5

    .line 1
    sget-object v0, Lcfyu;->a:Lcfyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfyu;

    .line 13
    .line 14
    iget v2, v1, Lcfyu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcfyu;->b:I

    .line 19
    .line 20
    const/16 v2, 0x96

    .line 21
    .line 22
    iput v2, v1, Lcfyu;->e:I

    .line 23
    .line 24
    sget-object v1, Lcfyz;->a:Lcfyz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcfyz;

    .line 36
    .line 37
    iget-object v3, p0, Lainz;->a:Lcghh;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcfyz;->c:Lcghh;

    .line 43
    .line 44
    iget v3, v2, Lcfyz;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lcfyz;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lcfyz;

    .line 56
    .line 57
    iget-object v3, p0, Lainz;->b:Lcghl;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lcfyz;->d:Lcghl;

    .line 63
    .line 64
    iget v3, v2, Lcfyz;->b:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v2, Lcfyz;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lcfyu;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcfyz;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcfyu;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, Lcfyu;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcfyu;

    .line 95
    .line 96
    return-object v0
.end method
