.class public final Larjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsh;
.implements Lbgqx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public final c:Larwj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larwj;Lauoy;Lokb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lokb;->X()Lcigb;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larjt;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Larjt;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Larjt;->c:Larwj;

    .line 21
    .line 22
    iget-object p1, p4, Lcigb;->d:Lcmwf;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move v5, p2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Lcioj;

    .line 42
    .line 43
    iget-object p2, p0, Larjt;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p4, Lcigb;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lazay;

    .line 48
    .line 49
    iget-object v1, p3, Lauoy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laqzh;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p3, Lauoy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p3, Lauoy;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbelp;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p3, Lauoy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lauoy;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lazay;-><init>(Laqzh;Landroid/app/Activity;Lauoy;Lcioj;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, v4, Lcioj;->d:Lcmwf;

    .line 103
    .line 104
    invoke-interface {p2}, Lcmwf;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v5, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
