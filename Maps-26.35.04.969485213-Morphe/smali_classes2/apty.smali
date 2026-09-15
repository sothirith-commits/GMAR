.class public Lapty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lapwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apty"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapty;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapwk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapty;->b:Lapwk;

    .line 6
    return-void
.end method

.method public static a(ILaqdr;)Lciqe;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciqe;->a:Lciqe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lciqe;

    .line 14
    .line 15
    iget v2, v1, Lciqe;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lciqe;->b:I

    .line 20
    .line 21
    iget-wide v2, p1, Laqec;->l:J

    .line 22
    .line 23
    iput-wide v2, v1, Lciqe;->e:J

    .line 24
    .line 25
    sget-object v1, Lcipu;->a:Lcipu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lciqi;->a:Lciqi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v3, Lciqi;

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    iput p0, v3, Lciqi;->c:I

    .line 47
    .line 48
    iget p0, v3, Lciqi;->b:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, v3, Lciqi;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laqdr;->a()Lciqh;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p1, Lciqi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p0, p1, Lciqi;->d:Lciqh;

    .line 69
    .line 70
    iget p0, p1, Lciqi;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    iput p0, p1, Lciqi;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p0, Lcipu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lciqi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object p1, p0, Lcipu;->c:Lciqi;

    .line 93
    .line 94
    iget p1, p0, Lcipu;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Lcipu;->b:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p0, Lciqe;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcipu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object p1, p0, Lciqe;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    iput p1, p0, Lciqe;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lciqe;

    .line 127
    return-object p0
.end method
