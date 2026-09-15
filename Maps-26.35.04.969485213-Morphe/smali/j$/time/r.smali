.class public final Lj$/time/r;
.super Lj$/time/ZoneId;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lj$/time/zone/ZoneRules;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/r;->c:Lj$/time/zone/ZoneRules;

    .line 8
    return-void
.end method

.method public static C(Ljava/lang/String;Z)Lj$/time/r;
    .locals 6

    .line 1
    .line 2
    const-string v0, "zoneId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "Invalid ID for region-based ZoneId, invalid format: "

    .line 14
    .line 15
    if-lt v0, v1, :cond_b

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    .line 24
    const/16 v5, 0x61

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    if-gt v4, v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x41

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x5a

    .line 38
    .line 39
    if-gt v4, v5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x2f

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0x30

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x39

    .line 54
    .line 55
    if-gt v4, v5, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const/16 v5, 0x7e

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x2e

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    const/16 v5, 0x5f

    .line 75
    .line 76
    if-ne v4, v5, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x2b

    .line 82
    .line 83
    if-ne v4, v5, :cond_7

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_7
    const/16 v5, 0x2d

    .line 89
    .line 90
    if-ne v4, v5, :cond_8

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 103
    return-object v2

    .line 104
    .line 105
    .line 106
    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    .line 107
    move-result-object v2
    :try_end_0
    .catch Lj$/time/zone/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    :goto_2
    new-instance p1, Lj$/time/r;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v2}, Lj$/time/r;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    .line 117
    return-object p1

    .line 118
    :cond_a
    throw v0

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 126
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/time/o;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/zone/ZoneRules;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    return-void
.end method
