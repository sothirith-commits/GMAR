.class public final Lcecs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedm;

.field public static final b:Lcedm;

.field public static final c:Lcedm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcedm;->a:Lcedm;

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
    check-cast v1, Lcedm;

    .line 13
    .line 14
    iget v2, v1, Lcedm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcedm;->b:I

    .line 19
    .line 20
    const-string v2, "dma52_data_sharing_v4"

    .line 21
    .line 22
    iput-object v2, v1, Lcedm;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcedm;

    .line 29
    .line 30
    sget-object v0, Lcedm;->a:Lcedm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lcedm;

    .line 42
    .line 43
    iget v2, v1, Lcedm;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lcedm;->b:I

    .line 48
    .line 49
    const-string v2, "dma52_data_sharing_v4_prod"

    .line 50
    .line 51
    iput-object v2, v1, Lcedm;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcedm;

    .line 58
    .line 59
    sput-object v0, Lcecs;->a:Lcedm;

    .line 60
    .line 61
    sget-object v0, Lcedm;->a:Lcedm;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lcedm;

    .line 73
    .line 74
    iget v2, v1, Lcedm;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v1, Lcedm;->b:I

    .line 79
    .line 80
    const-string v2, "dma52_data_sharing_v5"

    .line 81
    .line 82
    iput-object v2, v1, Lcedm;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcedm;

    .line 89
    .line 90
    sput-object v0, Lcecs;->b:Lcedm;

    .line 91
    .line 92
    sget-object v0, Lcedm;->a:Lcedm;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v1, Lcedm;

    .line 104
    .line 105
    iget v2, v1, Lcedm;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iput v2, v1, Lcedm;->b:I

    .line 110
    .line 111
    const-string v2, "dma52_data_sharing_v6"

    .line 112
    .line 113
    iput-object v2, v1, Lcedm;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcedm;

    .line 120
    .line 121
    sput-object v0, Lcecs;->c:Lcedm;

    .line 122
    .line 123
    return-void
.end method
