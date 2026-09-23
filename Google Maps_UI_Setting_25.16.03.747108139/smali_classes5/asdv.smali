.class public final Lasdv;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lasdx;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>(Lasdx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasdv;->a:Lasdx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasdv;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    sget-object v0, Lbzfl;->b:Lcefo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->d(Lcefo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c(Lceei;)V
    .locals 3

    .line 1
    sget-object v0, Lbzep;->a:Lbzep;

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
    check-cast v1, Lbzep;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbzep;->c:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbzep;->c:I

    .line 22
    .line 23
    iput-object p1, v1, Lbzep;->d:Lceei;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbzep;

    .line 30
    .line 31
    iget-object v0, p0, Lasdv;->a:Lasdx;

    .line 32
    .line 33
    iget-object v0, v0, Lasdx;->n:Lasea;

    .line 34
    .line 35
    sget-object v1, Lbzep;->b:Lcefo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfoy;->k()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbztq;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lbfoy;->k()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbztq;

    .line 14
    .line 15
    sget-object v0, Lbzfl;->b:Lcefo;

    .line 16
    .line 17
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 25
    .line 26
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v0, Lbzfl;->b:Lcefo;

    .line 36
    .line 37
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 45
    .line 46
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lbzfl;

    .line 62
    .line 63
    iget-object p1, p1, Lbzfl;->d:Lceei;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lasdv;->c(Lceei;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {p1}, Lbfoy;->k()Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lbzue;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lbfoy;->k()Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbzue;

    .line 82
    .line 83
    sget-object v0, Lbzfl;->c:Lcefo;

    .line 84
    .line 85
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 93
    .line 94
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lbzfl;->c:Lcefo;

    .line 103
    .line 104
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 112
    .line 113
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    check-cast p1, Lbzfl;

    .line 129
    .line 130
    iget-object p1, p1, Lbzfl;->d:Lceei;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lasdv;->c(Lceei;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-void
.end method
