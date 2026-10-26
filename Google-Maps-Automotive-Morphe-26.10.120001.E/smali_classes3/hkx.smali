.class public final synthetic Lhkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Laoex;

.field public final synthetic d:Laofi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILaoex;Laofi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhkx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkx;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lhkx;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lhkx;->c:Laoex;

    .line 11
    .line 12
    iput-object p4, p0, Lhkx;->d:Laofi;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laofi;ILaoex;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhkx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Ljava/util/List;

    iput-object p2, p0, Lhkx;->d:Laofi;

    iput p3, p0, Lhkx;->b:I

    iput-object p4, p0, Lhkx;->c:Laoex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhkx;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lamz;

    .line 10
    .line 11
    check-cast p2, Lbbj;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    and-int/2addr p3, v3

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    invoke-interface {p2, v3, p3}, Lbbj;->E(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lhkx;->a:Ljava/util/List;

    .line 35
    .line 36
    const p3, 0x243b59f9

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lbbj;->r(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lhkx;->d:Laofi;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ladhy;

    .line 59
    .line 60
    invoke-static {v0, p3, p2, v2}, Lclm;->A(Ladhy;Laofi;Lbbj;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lhkx;->c:Laoex;

    .line 65
    .line 66
    iget p0, p0, Lhkx;->b:I

    .line 67
    .line 68
    invoke-interface {p2}, Lbbj;->m()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2, v2}, Lclm;->p(ILaoex;Lbbj;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p2}, Lbbj;->q()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    check-cast p1, Lpe;

    .line 82
    .line 83
    move-object v8, p2

    .line 84
    check-cast v8, Lbbj;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    and-int/lit8 p1, p2, 0x11

    .line 96
    .line 97
    and-int/2addr p2, v3

    .line 98
    if-eq p1, v1, :cond_4

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_4
    invoke-interface {v8, v2, p2}, Lbbj;->E(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Lhkx;->d:Laofi;

    .line 108
    .line 109
    iget-object v6, p0, Lhkx;->c:Laoex;

    .line 110
    .line 111
    iget v5, p0, Lhkx;->b:I

    .line 112
    .line 113
    iget-object v4, p0, Lhkx;->a:Ljava/util/List;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lclm;->q(Ljava/util/List;ILaoex;Laofi;Lbbj;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v8}, Lbbj;->q()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 124
    .line 125
    :goto_3
    return-object p0
.end method
