.class public final Labmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkz;


# instance fields
.field final synthetic a:Labml;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILabml;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labmj;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Labmj;->a:Labml;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labmj;->a:Labml;

    .line 3
    .line 4
    iget-object p0, p0, Labml;->d:Laboa;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Laboa;->f()V

    .line 16
    return-void
.end method

.method public final b(Lccxv;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Labmj;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Labmj;->a:Labml;

    .line 11
    .line 12
    iget-object v0, v0, Labml;->d:Laboa;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    move-object v0, v3

    .line 19
    .line 20
    :cond_0
    check-cast v0, Laboi;

    .line 21
    .line 22
    iget-object v0, v0, Laboi;->f:Lbeop;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141a05

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbeop;->aW(I)V

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lccxv;->b:I

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lccxv;->c:Lcjlb;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcjlb;->a:Lcjlb;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v3

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p0, p0, Labmj;->a:Labml;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p0, p0, Labml;->d:Laboa;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v3, p0

    .line 56
    .line 57
    :goto_1
    sget-object p0, Labnz;->b:Labnz;

    .line 58
    move-object v0, v3

    .line 59
    .line 60
    check-cast v0, Laboi;

    .line 61
    .line 62
    iput-object p0, v0, Laboi;->c:Labnz;

    .line 63
    .line 64
    iget-object p0, v0, Laboi;->d:Laboc;

    .line 65
    .line 66
    check-cast p0, Labok;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Labok;->b()Labob;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Labob;->c()Lokk;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v4, Lokk;->a:Lokk;

    .line 77
    .line 78
    if-ne v2, v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Labok;->b()Labob;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1}, Labob;->k(Lcjlb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Labok;->b()Labob;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1}, Labob;->j(Z)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Labok;->a:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Labok;->c()Labob;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p1}, Labob;->k(Lcjlb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Labok;->c()Labob;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Labob;->j(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Labok;->d()Lbgtf;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 p1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Labok;->a:Ljava/util/List;

    .line 127
    .line 128
    :goto_2
    iget-object p0, v0, Laboi;->a:Lbgsg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lbgsg;->a(Lbguc;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Labml;->d:Laboa;

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v3, p0

    .line 142
    .line 143
    :goto_3
    sget-object p0, Labnz;->c:Labnz;

    .line 144
    move-object p1, v3

    .line 145
    .line 146
    check-cast p1, Laboi;

    .line 147
    .line 148
    iput-object p0, p1, Laboi;->c:Labnz;

    .line 149
    .line 150
    iget-object p0, p1, Laboi;->a:Lbgsg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lbgsg;->a(Lbguc;)V

    .line 154
    return-void
.end method
