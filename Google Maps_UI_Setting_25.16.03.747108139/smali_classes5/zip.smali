.class public final Lzip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzkc;->a:Lzkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laaev;->as(Lcefi;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzkb;->a:Lzkb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lzjo;->a:Lzjo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lzjo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v3, Lzkb;

    .line 46
    .line 47
    iput-object v2, v3, Lzkb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    iput v2, v3, Lzkb;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Laaev;->ar(Lcefi;)Lzkb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcefi;->cr(Lzkb;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Laaev;->as(Lcefi;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lzkb;->a:Lzkb;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lzjn;->a:Lzjn;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Lzjn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lzkb;

    .line 95
    .line 96
    iput-object v2, v3, Lzkb;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    iput v2, v3, Lzkb;->c:I

    .line 101
    .line 102
    invoke-static {v1}, Laaev;->ar(Lcefi;)Lzkb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcefi;->cr(Lzkb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Lzkc;

    .line 117
    .line 118
    sput-object v0, Lzip;->a:Lzkc;

    .line 119
    .line 120
    return-void
.end method
