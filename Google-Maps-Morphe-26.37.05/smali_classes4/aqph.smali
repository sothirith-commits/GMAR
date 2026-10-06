.class public final Laqph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbc;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laqph;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqph;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Laqph;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final c(ZLaqgc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqph;->a:Landroid/app/Activity;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lnxq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lnxq;->Q()Lbh;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbh;->aC()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcc;->T()V

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Laqph;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Lapbc;->a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0, v0}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lapbc;->b()V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laqgc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laqph;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Laqph;->c(ZLaqgc;)V

    .line 9
    .line 10
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Laqph;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Lcnhl;->a:Lcnhl;

    .line 22
    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcnhl;

    .line 30
    .line 31
    iget v0, p1, Lcnhl;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcnhl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    sget-object v0, Laqpk;->a:Lbwny;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "Failed to parse OpenAddressEditorCommand from bytes"

    .line 58
    .line 59
    const/16 v3, 0x1c25

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_0
    new-instance v0, Ltlr;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ne v1, p0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object p1, v0, Ltlr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laqph;

    .line 88
    .line 89
    const-class v0, Laqpj;

    .line 90
    .line 91
    iget-object p1, p1, Laqph;->a:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Laqpj;

    .line 98
    .line 99
    new-instance v0, Laqpg;

    .line 100
    .line 101
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Laqpg;-><init>(Laqpj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eq v1, p0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    :goto_1
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqph;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqph;->c(ZLaqgc;)V

    .line 10
    :cond_0
    return-void
.end method
