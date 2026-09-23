.class public final Lbrpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# static fields
.field public static final a:Lbrpu;


# instance fields
.field public final b:Lbrod;

.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrpu;

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrpu;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbrpu;

    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbrpu;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbrpu;->a:Lbrpu;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 1
    sget-object v0, Lbrnz;->a:Lbrnz;

    invoke-direct {p0, p1, v0}, Lbrpu;-><init>(BLbrnz;)V

    return-void
.end method

.method public constructor <init>(BLbrnz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lbrpu;->c:B

    new-instance p1, Lbrod;

    invoke-direct {p1, p2}, Lbrod;-><init>(Lbrib;)V

    iput-object p1, p0, Lbrpu;->b:Lbrod;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lbrps;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrpu;->b(Lbrps;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbrps;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbrpu;->c:B

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x45

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x53

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbodb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbrps;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lbodb;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbrps;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lbodb;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbrps;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lbodb;->j(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbrps;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbrjy;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lbrjy;->r(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lbrpk;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lbrpk;-><init>(Lbrps;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbrkw;

    .line 88
    .line 89
    new-instance v3, Lbodb;

    .line 90
    .line 91
    invoke-direct {v3, p2, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbrkw;->t(Lbodb;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lbrpl;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lbrpl;-><init>(Lbrps;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbrkm;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lbrkm;->g(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p2, "Unsupported STGeography encoding version "

    .line 127
    .line 128
    invoke-static {v0, p2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lbrpu;->b:Lbrod;

    .line 140
    .line 141
    iget-object p1, p1, Lbrps;->d:Lbrni;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbrni;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1, p2}, Lbrod;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbrnq;->a:Lbrlv;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lbrnq;->d(Lbrni;Ljava/io/OutputStream;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbrpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lbrpt;-><init>(Lbrpu;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbrpt;->c(Lclgs;Lbrez;)Lbrni;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lbrpt;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbrpt;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lbrpo;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbrpo;-><init>(Lbrni;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    throw v1
.end method
