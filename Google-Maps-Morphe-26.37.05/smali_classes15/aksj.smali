.class final Laksj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjrx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcjrx;->a:Lcjrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcjrx;

    .line 13
    .line 14
    iget v2, v1, Lcjrx;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcjrx;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcjrx;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcjrx;

    .line 28
    .line 29
    iget v2, v1, Lcjrx;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    iput v2, v1, Lcjrx;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcjrx;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lcjrx;

    .line 43
    .line 44
    iget v2, v1, Lcjrx;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x40

    .line 47
    .line 48
    iput v2, v1, Lcjrx;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Lcjrx;->f:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v1, Lcjrx;

    .line 58
    .line 59
    iget v2, v1, Lcjrx;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x2000

    .line 62
    .line 63
    iput v2, v1, Lcjrx;->b:I

    .line 64
    .line 65
    iput-boolean v3, v1, Lcjrx;->j:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lcjrx;

    .line 73
    .line 74
    iget v2, v1, Lcjrx;->b:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x4000

    .line 77
    .line 78
    iput v2, v1, Lcjrx;->b:I

    .line 79
    .line 80
    iput-boolean v3, v1, Lcjrx;->k:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v1, Lcjrx;

    .line 88
    .line 89
    iget v2, v1, Lcjrx;->b:I

    .line 90
    .line 91
    const v4, 0x8000

    .line 92
    .line 93
    .line 94
    or-int/2addr v2, v4

    .line 95
    iput v2, v1, Lcjrx;->b:I

    .line 96
    .line 97
    iput-boolean v3, v1, Lcjrx;->l:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcjrx;

    .line 104
    .line 105
    sput-object v0, Laksj;->a:Lcjrx;

    .line 106
    .line 107
    return-void
.end method
