.class public final Lbjkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbvtn;

.field private static final d:Lbvtn;

.field private static final e:Lbvtn;


# instance fields
.field public final a:Lbvtn;

.field public final b:Lchlc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjia;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbjia;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbjkn;->c:Lbvtn;

    .line 9
    .line 10
    new-instance v0, Lbjia;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbjia;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbjkn;->d:Lbvtn;

    .line 17
    .line 18
    new-instance v0, Lbjia;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbjia;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lbjkn;->e:Lbvtn;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtn;Lchlc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjkn;->a:Lbvtn;

    .line 6
    .line 7
    iput-object p2, p0, Lbjkn;->b:Lchlc;

    .line 8
    return-void
.end method

.method public static a(Lchlc;)Lbjkn;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lchlc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bx(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Lbjkn;

    .line 16
    .line 17
    new-instance v1, Lbjia;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbjia;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Lbjkn;

    .line 28
    .line 29
    sget-object v1, Lbjkn;->e:Lbvtn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    new-instance v0, Lbjkn;

    .line 36
    .line 37
    sget-object v1, Lbjkn;->c:Lbvtn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    const/4 v1, 0x5

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lchlc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lchjt;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lchjt;->a:Lchjt;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, Lchjt;->b:Lcmfd;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lbbdz;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance v0, Lbjkn;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_3
    new-instance v0, Lbjkn;

    .line 73
    .line 74
    sget-object v1, Lbjkn;->d:Lbvtn;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    const/4 v1, 0x3

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lchlc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lchju;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lchju;->a:Lchju;

    .line 89
    .line 90
    :goto_1
    iget-object v0, v0, Lchju;->c:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lbbdz;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    new-instance v0, Lbjkn;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_5
    new-instance v0, Lbbdz;

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    new-instance v1, Lbjkn;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, p0}, Lbjkn;-><init>(Lbvtn;Lchlc;)V

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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjkn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbjkn;

    .line 12
    .line 13
    iget-object v1, p0, Lbjkn;->a:Lbvtn;

    .line 14
    .line 15
    iget-object v3, p1, Lbjkn;->a:Lbvtn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lbjkn;->b:Lchlc;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lbjkn;->b:Lchlc;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbjkn;->b:Lchlc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    return v0

    .line 41
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjkn;->a:Lbvtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbjkn;->b:Lchlc;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjkn;->b:Lchlc;

    .line 3
    .line 4
    iget-object p0, p0, Lbjkn;->a:Lbvtn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
