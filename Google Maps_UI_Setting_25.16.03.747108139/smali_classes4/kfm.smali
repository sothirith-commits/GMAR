.class public final Lkfm;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/function/Function;

.field final synthetic h:Lkny;


# direct methods
.method public constructor <init>(ILkny;Ljava/util/function/Function;Lckek;)V
    .locals 0

    .line 1
    iput p1, p0, Lkfm;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkfm;->h:Lkny;

    .line 4
    .line 5
    iput-object p3, p0, Lkfm;->g:Ljava/util/function/Function;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lkfm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkfm;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lkfm;

    .line 2
    .line 3
    iget v0, p0, Lkfm;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lkfm;->h:Lkny;

    .line 6
    .line 7
    iget-object v2, p0, Lkfm;->g:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkfm;-><init>(ILkny;Ljava/util/function/Function;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lkfm;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lkfm;->b:I

    .line 11
    .line 12
    iget v3, p0, Lkfm;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lkfm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lkfm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move p1, v3

    .line 22
    move-object v3, v4

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lkfm;->b:I

    .line 26
    .line 27
    iget v3, p0, Lkfm;->a:I

    .line 28
    .line 29
    iget-object v4, p0, Lkfm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lkfm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lckbx;

    .line 37
    .line 38
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lkfm;->f:I

    .line 45
    .line 46
    iget-object v1, p0, Lkfm;->h:Lkny;

    .line 47
    .line 48
    iget-object v3, p0, Lkfm;->g:Ljava/util/function/Function;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, p1, :cond_5

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lkny;

    .line 55
    .line 56
    iget-object v5, v5, Lkny;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Larpx;

    .line 63
    .line 64
    iput-object v1, p0, Lkfm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lkfm;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, p0, Lkfm;->a:I

    .line 69
    .line 70
    iput v4, p0, Lkfm;->b:I

    .line 71
    .line 72
    iput v2, p0, Lkfm;->e:I

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Larpx;->w(Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v0, :cond_4

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    move v3, p1

    .line 82
    move-object p1, v5

    .line 83
    move-object v5, v1

    .line 84
    move v1, v4

    .line 85
    move-object v4, v7

    .line 86
    :goto_1
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 93
    .line 94
    invoke-static {v4, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    :cond_3
    const/16 p1, 0x1e

    .line 107
    .line 108
    invoke-static {p1}, Lbthv;->m(I)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v5, p0, Lkfm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Lkfm;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lkfm;->a:I

    .line 117
    .line 118
    iput v1, p0, Lkfm;->b:I

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    iput v6, p0, Lkfm;->e:I

    .line 122
    .line 123
    invoke-static {p1, p0}, Lbspd;->d(Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_3
    return-object v0

    .line 135
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1
.end method
