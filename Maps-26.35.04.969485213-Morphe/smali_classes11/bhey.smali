.class public final Lbhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikf;


# instance fields
.field private final a:Lbilr;

.field private final b:Lbhex;

.field private final c:Lcmux;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbilr;Lbhex;Lcmux;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbhey;->a:Lbilr;

    .line 5
    .line 6
    iput-object p5, p0, Lbhey;->b:Lbhex;

    .line 7
    .line 8
    iput-object p6, p0, Lbhey;->c:Lcmux;

    .line 9
    .line 10
    iput-object p1, p0, Lbhey;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p2, p0, Lbhey;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p3, p0, Lbhey;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbhey;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lbhey;->h:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhey;->c:Lcmux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;Lbijs;)Lkyw;
    .locals 10

    .line 1
    sget-object v0, Lbhsl;->a:Lbhai;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lbhwi;->hasExtension(Lbhai;)Z

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
    new-instance v0, Lbhcr;

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
    invoke-direct {v0, v1}, Lbhcr;-><init>(Lcom/google/common/collect/ImmutableList;)V

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
    new-instance v9, Lbhej;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbiiw;->b()Lcogs;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbhey;->f:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v1, p0, Lbhey;->g:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v2, p0, Lbhey;->h:Lj$/util/Optional;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v9, v3, v0, v1, v2}, Lbhej;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    new-instance v0, Lbiiv;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lbiiv;-><init>(Lbiiw;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p7 .. p7}, Lbijs;->a()Lbijr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, Lbiiv;->m:Lbijr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbiiv;->a()Lbiiw;

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
    iget-object v0, p0, Lbhey;->b:Lbhex;

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
    invoke-interface/range {v0 .. v6}, Lbhex;->a(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;)Lkyt;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, v9, Lbhej;->a:Lkyt;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lkyt;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lbhey;->a:Lbilr;

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
    invoke-interface/range {v0 .. v6}, Lbilr;->a(Lkza;Lbiiw;Ljava/lang/String;Lbhwi;Lbika;Lbiif;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lbhpo;->a:Lbhai;

    .line 91
    .line 92
    invoke-interface {p5, p0}, Lbhwi;->hasExtension(Lbhai;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p5, p0}, Lbhwi;->getExtension(Lbhai;)Lbhan;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbhpo;

    .line 103
    .line 104
    invoke-static {p0, v5}, Lbhie;->b(Lbhpo;Lbika;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v5, p1}, Lbika;->b(Lkza;)Lkyw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object v7, v9, Lbhej;->a:Lkyt;

    .line 112
    .line 113
    return-object p0
.end method
