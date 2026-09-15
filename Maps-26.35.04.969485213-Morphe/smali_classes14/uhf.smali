.class public final synthetic Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILevb;ILdxn;I)V
    .locals 0

    .line 1
    iput p5, p0, Luhf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Luhf;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Luhf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Luhf;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Luhf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    .line 15
    iput p5, p0, Luhf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhf;->d:Ljava/lang/Object;

    iput-object p2, p0, Luhf;->c:Ljava/lang/Object;

    iput p3, p0, Luhf;->a:I

    iput p4, p0, Luhf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luhf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Leva;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luhf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Levb;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v3, v1}, Leva;->s(Levb;IIF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Luhf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Luhf;->b:I

    .line 47
    .line 48
    iget v4, p0, Luhf;->a:I

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Levb;

    .line 55
    .line 56
    sub-int/2addr v4, v2

    .line 57
    invoke-virtual {p1, v5, v3, v4, v1}, Leva;->s(Levb;IIF)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    check-cast p1, Leva;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Luhf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Levb;

    .line 72
    .line 73
    iget v2, v0, Levb;->a:I

    .line 74
    .line 75
    iget v3, p0, Luhf;->a:I

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    iget v2, v0, Levb;->b:I

    .line 79
    .line 80
    iget v4, p0, Luhf;->b:I

    .line 81
    .line 82
    sub-int/2addr v4, v2

    .line 83
    iget-object p0, p0, Luhf;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Lsbt;->bK(Ldxn;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    shr-long/2addr v5, v2

    .line 92
    int-to-float v2, v3

    .line 93
    long-to-int v3, v5

    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v5

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-float/2addr v2, v3

    .line 102
    invoke-static {p0}, Lsbt;->bK(Ldxn;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v6, v8

    .line 112
    long-to-int p0, v6

    .line 113
    int-to-float v3, v4

    .line 114
    div-float/2addr v3, v5

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-float/2addr v3, p0

    .line 120
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v3}, Lcuhh;->y(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v0, p0, v2, v1}, Leva;->s(Levb;IIF)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0
.end method
