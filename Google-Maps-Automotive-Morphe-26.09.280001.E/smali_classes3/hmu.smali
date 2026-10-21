.class public final synthetic Lhmu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Laoga;

.field public final synthetic d:Laogl;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILaoga;Laogl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhmu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmu;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lhmu;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lhmu;->c:Laoga;

    .line 11
    .line 12
    iput-object p4, p0, Lhmu;->d:Laogl;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laogl;ILaoga;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhmu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmu;->a:Ljava/util/List;

    iput-object p2, p0, Lhmu;->d:Laogl;

    iput p3, p0, Lhmu;->b:I

    iput-object p4, p0, Lhmu;->c:Laoga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhmu;->e:I

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
    check-cast p1, Laoc;

    .line 10
    .line 11
    check-cast p2, Lbca;

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
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {p2, v3, p3}, Lbca;->D(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lhmu;->a:Ljava/util/List;

    .line 36
    .line 37
    const p3, 0x243b59f9

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lhmu;->d:Laogl;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqez;

    .line 60
    .line 61
    invoke-static {v0, p3, p2, v2}, Lcuq;->r(Lqez;Laogl;Lbca;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lhmu;->c:Laoga;

    .line 66
    .line 67
    iget p0, p0, Lhmu;->b:I

    .line 68
    .line 69
    invoke-interface {p2}, Lbca;->l()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2, v2}, Lcuq;->n(ILaoga;Lbca;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p2}, Lbca;->p()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lpw;

    .line 83
    .line 84
    move-object v8, p2

    .line 85
    check-cast v8, Lbca;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 p1, p2, 0x11

    .line 97
    .line 98
    and-int/2addr p2, v3

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_4
    invoke-interface {v8, v2, p2}, Lbca;->D(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v7, p0, Lhmu;->d:Laogl;

    .line 109
    .line 110
    iget-object v6, p0, Lhmu;->c:Laoga;

    .line 111
    .line 112
    iget v5, p0, Lhmu;->b:I

    .line 113
    .line 114
    iget-object v4, p0, Lhmu;->a:Ljava/util/List;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lcuq;->o(Ljava/util/List;ILaoga;Laogl;Lbca;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v8}, Lbca;->p()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 125
    .line 126
    return-object p0
.end method
