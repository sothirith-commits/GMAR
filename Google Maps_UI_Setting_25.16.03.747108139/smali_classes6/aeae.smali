.class public final Laeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laeae;->c:I

    .line 2
    .line 3
    iput p2, p0, Laeae;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Laeae;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laeae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Laeae;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Laeae;->a:I

    .line 22
    .line 23
    check-cast p1, Laphb;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laphb;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Laeae;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, p0, Laeae;->a:I

    .line 40
    .line 41
    check-cast p1, Lazhq;

    .line 42
    .line 43
    iget-object p1, p1, Lazhq;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Latsw;->q:Latsw;

    .line 58
    .line 59
    invoke-virtual {v0}, Latsw;->b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Luaf;->a:Lbraj;

    .line 63
    .line 64
    iget-object v0, p0, Laeae;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Luaf;

    .line 68
    .line 69
    iget v4, v3, Luaf;->g:I

    .line 70
    .line 71
    iget v5, p0, Laeae;->a:I

    .line 72
    .line 73
    if-eq v5, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Luaf;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_0
    iget p1, v3, Luaf;->g:I

    .line 130
    .line 131
    invoke-virtual {v3, v2, p1}, Luaf;->a(ZI)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Laeae;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, p0, Laeae;->a:I

    .line 146
    .line 147
    check-cast p1, Laeaj;

    .line 148
    .line 149
    iget-object p1, p1, Laeaj;->c:Laebe;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Laebe;->H(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laeae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Laeae;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Laeae;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lazhq;

    .line 17
    .line 18
    iget-object v0, v0, Lazhq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Laeaj;->a:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/16 v2, 0x1033

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Laeae;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Laeae;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laeaj;

    .line 48
    .line 49
    iget-object v0, v0, Laeaj;->c:Laebe;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laebe;->H(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
