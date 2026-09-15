.class public final Lauid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Laucz;

.field public final b:Lbgoz;

.field public c:Laucy;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lbgqw;

.field private final g:Lbelp;


# direct methods
.method public constructor <init>(Laucz;Ljava/util/List;Lbgoz;Lbelp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauid;->a:Laucz;

    .line 5
    .line 6
    iput-object p2, p0, Lauid;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lauid;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p4, p0, Lauid;->g:Lbelp;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Laucy;

    .line 28
    .line 29
    iget-object p4, p0, Lauid;->a:Laucz;

    .line 30
    .line 31
    iget-object p4, p4, Laucz;->b:Laucy;

    .line 32
    .line 33
    if-ne p3, p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    check-cast p2, Laucy;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Laucy;->h:Laucy;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lauid;->c:Laucy;

    .line 44
    .line 45
    new-instance p1, Lauge;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, Lauge;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lauid;->f:Lbgqw;

    .line 52
    .line 53
    iget-object p1, p0, Lauid;->e:Ljava/util/List;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Laucy;

    .line 81
    .line 82
    iget-object p4, p0, Lauid;->g:Lbelp;

    .line 83
    .line 84
    iget-object v0, p0, Lauid;->c:Laucy;

    .line 85
    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v1, p0, Lauid;->f:Lbgqw;

    .line 92
    .line 93
    new-instance v2, Lauic;

    .line 94
    .line 95
    iget-object p4, p4, Lbelp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lbelp;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p4, p3, v0, v1}, Lauic;-><init>(Lbelp;Laucy;ZLbgqw;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-object p2, p0, Lauid;->d:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lauid;->a:Laucz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laucz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
