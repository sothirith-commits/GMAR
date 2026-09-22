.class public final Lbhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinl;


# instance fields
.field private final a:Lbiox;

.field private final b:Lbhib;

.field private final c:Lcmec;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbiox;Lbhib;Lcmec;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbhic;->a:Lbiox;

    .line 5
    .line 6
    iput-object p5, p0, Lbhic;->b:Lbhib;

    .line 7
    .line 8
    iput-object p6, p0, Lbhic;->c:Lcmec;

    .line 9
    .line 10
    iput-object p1, p0, Lbhic;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Lbhic;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p3, p0, Lbhic;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbhic;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lbhic;->h:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhic;->c:Lcmec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;Lbimy;)Lkzy;
    .locals 10

    .line 1
    sget-object v0, Lbhvr;->a:Lbhdm;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbhfx;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbhfx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v7

    .line 25
    :goto_0
    new-instance v9, Lbhho;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbimc;->b()Lcnpv;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbhic;->f:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v1, p0, Lbhic;->g:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v2, p0, Lbhic;->h:Lj$/util/Optional;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v9, v3, v0, v1, v2}, Lbhho;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    new-instance v0, Lbimb;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lbimb;-><init>(Lbimc;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p7 .. p7}, Lbimy;->a()Lbimx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, Lbimb;->m:Lbimx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbimb;->a()Lbimc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p2

    .line 60
    move-object p2, v9

    .line 61
    :goto_1
    iget-object v0, p0, Lbhic;->b:Lbhib;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    invoke-interface/range {v0 .. v6}, Lbhib;->a(Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;)Lkzv;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, v9, Lbhho;->a:Lkzv;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lkzv;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lbhic;->a:Lbiox;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v3, p4

    .line 85
    move-object v4, p5

    .line 86
    move-object v6, v8

    .line 87
    invoke-interface/range {v0 .. v6}, Lbiox;->a(Llac;Lbimc;Ljava/lang/String;Lbhzo;Lbing;Lbill;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lbhsu;->a:Lbhdm;

    .line 91
    .line 92
    invoke-interface {p5, p0}, Lbhzo;->hasExtension(Lbhdm;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p5, p0}, Lbhzo;->getExtension(Lbhdm;)Lbhdr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbhsu;

    .line 103
    .line 104
    invoke-static {p0, v5}, Lbhlk;->b(Lbhsu;Lbing;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v5, p1}, Lbing;->b(Llac;)Lkzy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object v7, v9, Lbhho;->a:Lkzv;

    .line 112
    .line 113
    return-object p0
.end method
