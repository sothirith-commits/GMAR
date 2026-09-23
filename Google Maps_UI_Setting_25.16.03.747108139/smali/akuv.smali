.class final Lakuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktv;


# instance fields
.field final synthetic a:Lakuw;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakuw;Lakvc;Llwf;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lakuv;->a:Lakuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lazhw;->a:Lbraj;

    .line 7
    .line 8
    new-instance v6, Lazht;

    .line 9
    .line 10
    invoke-direct {v6}, Lazht;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Llwf;->t()Lbfjy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, v0, Lbfjy;->c:J

    .line 18
    .line 19
    new-instance v0, Lbson;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lbson;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lazht;->f:Lbson;

    .line 25
    .line 26
    iget-object v0, p1, Lakuw;->a:Llht;

    .line 27
    .line 28
    const v2, 0x7f140b00

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v0, 0x7f1303b7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lakuw;->e(I)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v0, Lcfgn;->cD:Lbrxm;

    .line 43
    .line 44
    iput-object v0, v6, Lazht;->d:Lbrxm;

    .line 45
    .line 46
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v2, Lakun;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {v2, p1, v0}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajxl;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v9, v0}, Lakvc;->a(Ljava/lang/String;Lbdqq;Lazhw;Ljava/lang/Runnable;)Lakvb;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p1, Lakuw;->a:Llht;

    .line 70
    .line 71
    const v2, 0x7f140b01

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v0, 0x7f130339

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lakuw;->e(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v0, Lcfgn;->cE:Lbrxm;

    .line 86
    .line 87
    iput-object v0, v6, Lazht;->d:Lbrxm;

    .line 88
    .line 89
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v2, Lakun;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {v2, p1, v0}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lajxl;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v10, v0}, Lakvc;->a(Ljava/lang/String;Lbdqq;Lazhw;Ljava/lang/Runnable;)Lakvb;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v0, p1, Lakuw;->a:Llht;

    .line 110
    .line 111
    const v2, 0x7f140b02

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v0, 0x7f1303b8

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lakuw;->e(I)Lbdqq;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v0, Lcfgn;->cF:Lbrxm;

    .line 126
    .line 127
    iput-object v0, v6, Lazht;->d:Lbrxm;

    .line 128
    .line 129
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v2, Lakun;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-direct {v2, p1, v0}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lajxl;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10, v6, v0}, Lakvc;->a(Ljava/lang/String;Lbdqq;Lazhw;Ljava/lang/Runnable;)Lakvb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v8, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lakuv;->b:Ljava/util/List;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->cA:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lakuv;->a:Lakuw;

    .line 2
    .line 3
    iget-object v1, v0, Lakuw;->b:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llwf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    iget-object v0, v0, Lakuw;->a:Llht;

    .line 25
    .line 26
    const v1, 0x7f141575

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laktu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakuv;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
