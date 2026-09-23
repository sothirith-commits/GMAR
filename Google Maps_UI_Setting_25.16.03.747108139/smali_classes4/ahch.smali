.class public final Lahch;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lckgd;

.field final synthetic c:Llwf;

.field final synthetic d:Lahaz;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lckgd;Llwf;Lahaz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahch;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lahch;->b:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lahch;->c:Llwf;

    .line 6
    .line 7
    iput-object p4, p0, Lahch;->d:Lahaz;

    .line 8
    .line 9
    iput-boolean p5, p0, Lahch;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbxw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lclg;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lclg;->R(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eq v0, p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v5, p3, p1}, Lclg;->Z(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lahch;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lahbf;

    .line 75
    .line 76
    const p3, 0x1d499232

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p3}, Lclg;->I(I)V

    .line 80
    .line 81
    .line 82
    move p3, v0

    .line 83
    iget-object v0, p0, Lahch;->b:Lckgd;

    .line 84
    .line 85
    iget-object v2, p0, Lahch;->c:Llwf;

    .line 86
    .line 87
    iget-object p4, p0, Lahch;->d:Lahaz;

    .line 88
    .line 89
    iget-boolean v3, p0, Lahch;->e:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    move v4, p3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v4, v1

    .line 98
    :goto_4
    iget-object v3, p4, Lahaz;->b:Ljyu;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v0 .. v6}, Laaft;->af(Lckgd;Lahbf;Llwf;Ljyu;ZLclg;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lclg;->y()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v5}, Lclg;->D()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1
.end method
