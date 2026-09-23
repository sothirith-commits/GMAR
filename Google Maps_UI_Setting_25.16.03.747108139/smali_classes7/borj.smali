.class public final synthetic Lborj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lql;
.implements Lckgw;


# instance fields
.field final synthetic a:Lbc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lborj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lborj;->a:Lbc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lborj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lborj;->a:Lbc;

    .line 12
    .line 13
    check-cast v0, Lwsi;

    .line 14
    .line 15
    iget-object v2, v0, Lwsi;->e:Lcklu;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "fragmentCoroutineScope"

    .line 20
    .line 21
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    sget-object v3, Lckeq;->a:Lckeq;

    .line 26
    .line 27
    invoke-static {v3}, Lbpcx;->n(Lckep;)Lckep;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbiy;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, p1, v5}, Lbiy;-><init>(Lckek;Lwsi;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v2, v3, p1, v4}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "result.photoUrl"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v0, "result.mediaKey"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    move-object v6, v1

    .line 75
    iget-object p1, p0, Lborj;->a:Lbc;

    .line 76
    .line 77
    check-cast p1, Lborn;

    .line 78
    .line 79
    iget-object v0, p1, Lborn;->aP:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 82
    .line 83
    sget-object v1, Lbora;->d:Lbora;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x5

    .line 90
    :goto_1
    move v3, v0

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lborn;->bl()Lborr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lborr;->c:Lckse;

    .line 100
    .line 101
    invoke-virtual {p1}, Lborn;->bl()Lborr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lborr;->c:Lckse;

    .line 106
    .line 107
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lbors;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x72

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v10}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lborj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lql;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lckgw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lckgw;

    .line 19
    .line 20
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lql;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lckgw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lckgw;

    .line 43
    .line 44
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lborj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final kv()Lckbp;
    .locals 9

    .line 1
    iget v0, p0, Lborj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lborj;->a:Lbc;

    .line 6
    .line 7
    const-class v4, Lwsi;

    .line 8
    .line 9
    new-instance v1, Lckgy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "dispatchMedia"

    .line 14
    .line 15
    const-string v6, "dispatchMedia(Ljava/util/List;)V"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v4, p0, Lborj;->a:Lbc;

    .line 22
    .line 23
    const-class v5, Lborn;

    .line 24
    .line 25
    new-instance v2, Lckgy;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v6, "handleActivityResult"

    .line 30
    .line 31
    const-string v7, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
