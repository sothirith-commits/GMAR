.class public final Lacyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf56704cdc2daf4cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public transient e:Ljava/nio/charset/Charset;

.field volatile transient f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private volatile transient h:Lacyo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacyl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacyl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lacyl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lacyl;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lacyl;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lacyl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyl;->a:Ljava/lang/String;

    iput-object p2, p0, Lacyl;->b:Ljava/lang/String;

    iput-object p3, p0, Lacyl;->c:Ljava/lang/String;

    iput-object p4, p0, Lacyl;->g:Ljava/lang/String;

    iput-object p5, p0, Lacyl;->d:Ljava/lang/String;

    iput-object p6, p0, Lacyl;->e:Ljava/nio/charset/Charset;

    iput-object p7, p0, Lacyl;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lacyo;
    .locals 12

    .line 1
    iget-object v0, p0, Lacyl;->h:Lacyo;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lacyl;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacyo;->a:Lacyo;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lacyl;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lacyo;

    .line 19
    .line 20
    invoke-direct {v2}, Lacyo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-lt v9, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v9, -0x9

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const-string v6, "SHIFT_JIS"

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :cond_1
    const/16 v4, 0xb

    .line 58
    .line 59
    if-lt v9, v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v9, -0xb

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xb

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v6, "WINDOWS-31J"

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    move v11, v10

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v10, v3, :cond_8

    .line 81
    .line 82
    const/16 v3, 0x26

    .line 83
    .line 84
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_4
    const/16 v5, 0x3d

    .line 96
    .line 97
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-le v5, v3, :cond_5

    .line 102
    .line 103
    move v5, v4

    .line 104
    :cond_5
    if-ne v5, v4, :cond_6

    .line 105
    .line 106
    move v6, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v6, v5

    .line 109
    :goto_1
    invoke-static {v0, v10, v6, v1, v11}, Lacyo;->j(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v5, v4, :cond_7

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    invoke-static {v0, v5, v3, v1, v11}, Lacyo;->j(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-virtual {v2, v6, v4}, Laboq;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v10, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget-object v0, v2, Lacyo;->b:Labso;

    .line 131
    .line 132
    new-instance v1, Lacyo;

    .line 133
    .line 134
    new-instance v2, Labvh;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Labvh;-><init>(Labso;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lacyo;-><init>(Labso;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :goto_3
    iput-object v0, p0, Lacyl;->h:Lacyo;

    .line 144
    .line 145
    :cond_9
    iget-object p0, p0, Lacyl;->h:Lacyo;

    .line 146
    .line 147
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lacyl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacyl;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lacyl;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lacyl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lacyl;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacyl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacyl;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacyl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lacyl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lacyl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lacyl;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lacyl;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, ":"

    .line 28
    .line 29
    invoke-static {v0, v6}, Lacyl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "//"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lacyl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "?"

    .line 60
    .line 61
    invoke-static {v3, v0}, Lacyl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "#"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lacyl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lacyl;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object p0, p0, Lacyl;->f:Ljava/lang/String;

    .line 98
    .line 99
    return-object p0
.end method
