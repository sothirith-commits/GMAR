.class public final Lbdmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdmq;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lbdmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdmq;->a:Lbdmq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbdmq;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Lbdmq;->c:I

    .line 17
    .line 18
    iget v2, v1, Lbdmq;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbdmq;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbdmq;

    .line 29
    .line 30
    sput-object v0, Lbdmf;->a:Lbdmq;

    .line 31
    return-void
.end method

.method public constructor <init>(Lbdme;Landroid/content/Context;Lbdmg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdmf;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbdmr;->a:Lbdmr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcmvh;

    .line 19
    .line 20
    sget-object v1, Lbdms;->a:Lbdms;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lbdms;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v3, v2, Lbdms;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v2, Lbdms;->b:I

    .line 45
    .line 46
    iput-object p2, v2, Lbdms;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p2, Lbdmr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbdms;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v1, p2, Lbdmr;->d:Lbdms;

    .line 65
    .line 66
    iget v1, p2, Lbdmr;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p2, Lbdmr;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lbdmr;

    .line 77
    .line 78
    iput-object p2, p3, Lbdmg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lbdmg;->b(Lbdme;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    .line 84
    iput-boolean p1, p3, Lbdmg;->a:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lbdmg;->a()Lbdmh;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, p0, Lbdmf;->c:Lbdmh;

    .line 91
    .line 92
    new-instance p3, Lcvnk;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p0, v0}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 97
    .line 98
    iget-object p0, p2, Lbdmh;->d:Lcsjw;

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    .line 104
    :goto_0
    const-string p0, "Can\'t add observer. The interaction has already started."

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 108
    .line 109
    iget-object p0, p2, Lbdmh;->c:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
