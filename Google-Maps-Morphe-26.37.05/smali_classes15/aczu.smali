.class public final synthetic Laczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawda;Lcbkv;Laczs;I)V
    .locals 0

    .line 1
    iput p4, p0, Laczu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laczu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lawda;Lcjtl;Lcjtn;I)V
    .locals 0

    .line 13
    iput p4, p0, Laczu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 2

    .line 1
    iget v0, p0, Laczu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcdqt;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcjtl;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcclv;->b(Lcjtl;Lcmek;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v0, Lcdqt;

    .line 33
    .line 34
    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcjtn;

    .line 37
    .line 38
    iput-object v1, v0, Lcdqt;->d:Lcjtn;

    .line 39
    .line 40
    iget v1, v0, Lcdqt;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v0, Lcdqt;->b:I

    .line 45
    .line 46
    sget-object v0, Lchrq;->a:Lchrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcckz;->i(Lcmek;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcclv;->c(Lchrq;Lcmek;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcclv;->a(Lcmek;)Lcdqt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Laczu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, p3}, Lawda;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    check-cast p1, Lcdqt;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laczu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcbkv;

    .line 96
    .line 97
    check-cast v0, Laczs;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lacyq;->ct(Lcbkv;Laczs;)Lcjtl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lcclv;->b(Lcjtl;Lcmek;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lchrq;->a:Lchrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcckz;->i(Lcmek;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lcclv;->c(Lchrq;Lcmek;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcclv;->a(Lcmek;)Lcdqt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Laczu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, p1, p2, p3}, Lawda;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Laczu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
