.class public final Lmxk;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lckmb;

.field public final b:Lckml;

.field public final c:Ljava/util/List;

.field public final d:Lcuqg;

.field public final e:Laciv;

.field private final f:Lgrv;

.field private final g:Lawsk;


# direct methods
.method public constructor <init>(Lgrv;Lawsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgse;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmxk;->f:Lgrv;

    .line 12
    .line 13
    iput-object p2, p0, Lmxk;->g:Lawsk;

    .line 14
    .line 15
    sget-object v0, Lckmb;->a:Lckmb;

    .line 16
    .line 17
    const-class v0, Lckmb;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "arg_key_badge"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v1, v0}, Layvt;->at(Lawsk;Lgrv;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    check-cast p1, Lckmb;

    .line 35
    .line 36
    iput-object p1, p0, Lmxk;->a:Lckmb;

    .line 37
    .line 38
    iget-object p2, p1, Lckmb;->d:Lckmf;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lckmf;->a:Lckmf;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lckmb;->e:Lckmi;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lckmi;->a:Lckmi;

    .line 49
    .line 50
    :cond_1
    iget v0, v0, Lckmi;->c:I

    .line 51
    .line 52
    iget-object p2, p2, Lckmf;->e:Lcmwf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lckmg;

    .line 59
    .line 60
    iget-object p2, p2, Lckmg;->e:Lckml;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lckml;->a:Lckml;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p2, p0, Lmxk;->b:Lckml;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkzs;->x(Lckmb;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    .line 95
    check-cast v1, Lmxe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lmxe;->a()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iput-object p2, p0, Lmxk;->c:Ljava/util/List;

    .line 108
    .line 109
    new-instance p1, Laciv;

    .line 110
    const/4 p2, 0x2

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Laciv;-><init>(I[C)V

    .line 115
    .line 116
    iput-object p1, p0, Lmxk;->e:Laciv;

    .line 117
    .line 118
    iput-object p1, p0, Lmxk;->d:Lcuqg;

    .line 119
    return-void

    .line 120
    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Required value was null."

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method
