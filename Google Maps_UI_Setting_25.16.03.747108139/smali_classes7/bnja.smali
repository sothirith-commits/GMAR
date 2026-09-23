.class final Lbnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(IILbnhn;Lckgd;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbnja;->f:I

    iput p1, p0, Lbnja;->a:I

    iput p2, p0, Lbnja;->b:I

    iput-object p3, p0, Lbnja;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnja;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnja;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILbtqh;Lcvf;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbnja;->f:I

    iput p1, p0, Lbnja;->a:I

    iput p2, p0, Lbnja;->b:I

    iput-object p3, p0, Lbnja;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnja;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnja;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbnja;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbnom;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Lclg;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcvf;->e:Lcvc;

    .line 24
    .line 25
    invoke-static {p1}, Lbph;->q(Lcvf;)Lcvf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "app_row"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p1, p0, Lbnja;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 36
    .line 37
    invoke-static {v10}, Lbnrx;->M(Lclg;)Lccg;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    move v8, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v2

    .line 48
    :goto_0
    iget-object v6, p0, Lbnja;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lbnja;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lbnja;->b:I

    .line 53
    .line 54
    iget v3, p0, Lbnja;->a:I

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lbnhn;

    .line 58
    .line 59
    const/16 v11, 0x6200

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, Lbnhr;->a(IILbnhn;Lckgd;Lcvf;ZLccg;Lclg;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Lbnom;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    check-cast v11, Lclg;

    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lbnja;->a:I

    .line 84
    .line 85
    invoke-static {v0, v11, v2}, Lcnq;->L(ILclg;I)Ldar;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v0, p0, Lbnja;->b:I

    .line 90
    .line 91
    invoke-static {v0, v11}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbnja;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v6, v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v6, Lbnik;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v6, v0, v4}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v6, Lckfs;

    .line 127
    .line 128
    invoke-virtual {v11}, Lclg;->y()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v6}, Lbnok;->a(Lbnom;Lckfs;)Lckfs;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v11}, Lbnrx;->N(Lclg;)Lccg;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object p1, p0, Lbnja;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lbnja;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 142
    .line 143
    iget v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v8, v2

    .line 150
    :goto_1
    const-string v0, "send_button"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0x50

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v3 .. v13}, Lbnrx;->ae(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;Lclg;II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object p1
.end method
