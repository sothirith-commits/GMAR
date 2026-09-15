.class public final Laala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Lgrv;

.field final synthetic b:Lawsk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcufg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgrv;Lawsk;Lcufg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laala;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Laala;->a:Lgrv;

    .line 5
    .line 6
    iput-object p2, p0, Laala;->b:Lawsk;

    .line 7
    .line 8
    const-string p1, "shared"

    .line 9
    .line 10
    iput-object p1, p0, Laala;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laala;->d:Lcufg;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Lcufg;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Laala;->e:I

    iput-object p1, p0, Laala;->a:Lgrv;

    iput-object p2, p0, Laala;->b:Lawsk;

    const-string p1, "selected"

    iput-object p1, p0, Laala;->c:Ljava/lang/String;

    iput-object p3, p0, Laala;->d:Lcufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Lcufg;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Laala;->e:I

    iput-object p1, p0, Laala;->a:Lgrv;

    iput-object p2, p0, Laala;->b:Lawsk;

    const-string p1, "captions"

    iput-object p1, p0, Laala;->c:Ljava/lang/String;

    iput-object p3, p0, Laala;->d:Lcufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Lcufg;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Laala;->e:I

    iput-object p1, p0, Laala;->a:Lgrv;

    iput-object p2, p0, Laala;->b:Lawsk;

    const-string p1, "contentIds"

    iput-object p1, p0, Laala;->c:Ljava/lang/String;

    iput-object p3, p0, Laala;->d:Lcufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Ljava/lang/String;Lcufg;I)V
    .locals 0

    .line 20
    iput p5, p0, Laala;->e:I

    iput-object p1, p0, Laala;->a:Lgrv;

    iput-object p2, p0, Laala;->b:Lawsk;

    iput-object p3, p0, Laala;->c:Ljava/lang/String;

    iput-object p4, p0, Laala;->d:Lcufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laala;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laala;->a:Lgrv;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laala;->b:Lawsk;

    .line 18
    .line 19
    iget-object v2, p0, Laala;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Laala;->d:Lcufg;

    .line 22
    .line 23
    sget-object v3, Lswi;->k:Lswi;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, p0, v3}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v3, Laakp;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laala;->b:Lawsk;

    .line 47
    .line 48
    iget-object v2, p0, Laala;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Laala;->d:Lcufg;

    .line 51
    .line 52
    sget-object v3, Lswi;->j:Lswi;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2, p0, v3}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v3, Laakp;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Laala;->a:Lgrv;

    .line 76
    .line 77
    iget-object v1, p0, Laala;->b:Lawsk;

    .line 78
    .line 79
    iget-object v2, p0, Laala;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Laala;->d:Lcufg;

    .line 82
    .line 83
    sget-object v3, Lswi;->i:Lswi;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, p0, v3}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance v3, Laakp;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_2
    new-instance v0, Lzqg;

    .line 107
    const/4 v1, 0x5

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lzqg;-><init>(I)V

    .line 111
    .line 112
    iget-object v1, p0, Laala;->a:Lgrv;

    .line 113
    .line 114
    iget-object v2, p0, Laala;->b:Lawsk;

    .line 115
    .line 116
    iget-object v3, p0, Laala;->d:Lcufg;

    .line 117
    .line 118
    iget-object p0, p0, Laala;->c:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, p0, v3, v0}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v3, Lych;

    .line 131
    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Lych;-><init>(Lcusg;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, p0, v3}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_3
    new-instance v0, Lzqg;

    .line 142
    const/4 v1, 0x6

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lzqg;-><init>(I[B)V

    .line 147
    .line 148
    iget-object v1, p0, Laala;->a:Lgrv;

    .line 149
    .line 150
    iget-object v3, p0, Laala;->b:Lawsk;

    .line 151
    .line 152
    iget-object v4, p0, Laala;->d:Lcufg;

    .line 153
    .line 154
    iget-object p0, p0, Laala;->c:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, p0, v4, v0}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v4, Lych;

    .line 167
    .line 168
    const/16 v5, 0x11

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v0, v5, v2}, Lych;-><init>(Lcusg;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, p0, v4}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 175
    return-object v0
.end method
