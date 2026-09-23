.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkv;


# instance fields
.field private final a:Lbf;

.field private final b:Lklq;

.field private final c:Lccgp;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/List;

.field private final f:Lmfk;


# direct methods
.method public constructor <init>(Lbf;Lklq;Lccgp;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lklf;->a:Lbf;

    .line 11
    .line 12
    iput-object p2, p0, Lklf;->b:Lklq;

    .line 13
    .line 14
    iput-object p3, p0, Lklf;->c:Lccgp;

    .line 15
    .line 16
    iput-object p4, p0, Lklf;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p1, Lckdr;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lckdr;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lccgp;->e:Lccgw;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lccgw;->a:Lccgw;

    .line 29
    .line 30
    :cond_0
    iget p2, p2, Lccgw;->c:I

    .line 31
    .line 32
    iget-object p3, p3, Lccgp;->d:Lccgt;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lccgt;->a:Lccgt;

    .line 37
    .line 38
    :cond_1
    iget-object p3, p3, Lccgt;->d:Lcegi;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lccgu;

    .line 64
    .line 65
    iget v1, v1, Lccgu;->c:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p4, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lccgu;

    .line 99
    .line 100
    iget-object v1, p0, Lklf;->b:Lklq;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lccgu;->c:I

    .line 106
    .line 107
    if-gt v2, p2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-interface {v1, v0, v2}, Lklq;->a(Lccgu;Z)Lklp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lklf;->e:Ljava/util/List;

    .line 128
    .line 129
    new-instance p1, Lkle;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lkle;-><init>(Lklf;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lklf;->f:Lmfk;

    .line 135
    .line 136
    return-void
.end method

.method public static final synthetic c(Lklf;)Lbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lklf;->a:Lbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lklf;)Lccgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lklf;->c:Lccgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lklf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lklf;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lklf;->f:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkky;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lklf;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
