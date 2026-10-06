.class public final Lbgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgaq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbgar;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbgar;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbgar;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lzje;

    .line 31
    .line 32
    iget-object v2, v2, Lzje;->a:Lcijd;

    .line 33
    .line 34
    iget-object v3, v2, Lcijd;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lbgar;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, v2, Lcijd;->c:I

    .line 47
    int-to-long v4, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v4}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v3, p0, Lbgar;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 97
    move-result v0

    .line 98
    .line 99
    rem-int/lit8 v4, v0, 0x3

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    check-cast v3, Lavte;

    .line 104
    .line 105
    iget-object v3, v3, Lavte;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lagkv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lagkv;->i(I)Lcixt;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcixt;->i:Ljava/lang/String;

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v0, v1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object v2
.end method
