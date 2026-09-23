.class public final Lbfru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbqfl;

.field private static final d:Lbqfl;

.field private static final e:Lbqfl;


# instance fields
.field public final a:Lbqfl;

.field public final b:Lcaba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfrt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbfrt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfru;->c:Lbqfl;

    .line 8
    .line 9
    new-instance v0, Lbfrt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbfrt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfru;->d:Lbqfl;

    .line 16
    .line 17
    new-instance v0, Lbfrt;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbfrt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbfru;->e:Lbqfl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqfl;Lcaba;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfru;->a:Lbqfl;

    iput-object p2, p0, Lbfru;->b:Lcaba;

    return-void
.end method

.method public static a(Lcaba;)Lbfru;
    .locals 3

    .line 1
    iget v0, p0, Lcaba;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bP(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbfru;

    .line 15
    .line 16
    new-instance v1, Lbfqg;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lbfqg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lbfru;

    .line 27
    .line 28
    sget-object v1, Lbfru;->e:Lbqfl;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lbfru;

    .line 35
    .line 36
    sget-object v1, Lbfru;->c:Lbqfl;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    const/4 v1, 0x5

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcaba;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbzzs;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lbzzs;->a:Lbzzs;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Lbzzs;->b:Lcegc;

    .line 53
    .line 54
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Laxzv;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbfru;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, Lbfru;

    .line 72
    .line 73
    sget-object v1, Lbfru;->d:Lbqfl;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcaba;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbzzt;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lbzzt;->a:Lbzzt;

    .line 88
    .line 89
    :goto_1
    iget-object v0, v0, Lbzzt;->c:Lcegi;

    .line 90
    .line 91
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lailc;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbfru;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Laxzv;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbfru;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lbfru;-><init>(Lbqfl;Lcaba;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbfru;

    .line 11
    .line 12
    iget-object v1, p0, Lbfru;->a:Lbqfl;

    .line 13
    .line 14
    iget-object v3, p1, Lbfru;->a:Lbqfl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lbfru;->b:Lcaba;

    .line 23
    .line 24
    iget-object p1, p1, Lbfru;->b:Lcaba;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfru;->a:Lbqfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbfru;->b:Lcaba;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfru;->b:Lcaba;

    .line 2
    .line 3
    iget-object v1, p0, Lbfru;->a:Lbqfl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
