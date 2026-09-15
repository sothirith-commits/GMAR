.class public final Lbjhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwks;

.field private static final d:Lbwks;

.field private static final e:Lbwks;


# instance fields
.field public final a:Lbwks;

.field public final b:Lciby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeyh;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbjhk;->c:Lbwks;

    .line 9
    .line 10
    new-instance v0, Lbeyh;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbjhk;->d:Lbwks;

    .line 17
    .line 18
    new-instance v0, Lbeyh;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lbjhk;->e:Lbwks;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwks;Lciby;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjhk;->a:Lbwks;

    .line 6
    .line 7
    iput-object p2, p0, Lbjhk;->b:Lciby;

    .line 8
    return-void
.end method

.method public static a(Lciby;)Lbjhk;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lciby;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bA(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Lbjhk;

    .line 17
    .line 18
    new-instance v1, Lbeyh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbeyh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Lbjhk;

    .line 28
    .line 29
    sget-object v1, Lbjhk;->e:Lbwks;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    new-instance v0, Lbjhk;

    .line 36
    .line 37
    sget-object v1, Lbjhk;->c:Lbwks;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_2
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lciby;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lciap;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lciap;->a:Lciap;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Lciap;->b:Lcmvz;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lbbad;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v0, Lbjhk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_3
    new-instance v0, Lbjhk;

    .line 72
    .line 73
    sget-object v1, Lbjhk;->d:Lbwks;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    const/4 v1, 0x3

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lciby;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lciaq;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lciaq;->a:Lciaq;

    .line 88
    .line 89
    :goto_1
    iget-object v0, v0, Lciaq;->c:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lbbad;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    new-instance v0, Lbjhk;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_5
    new-instance v0, Lbbad;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    new-instance v1, Lbjhk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Lbjhk;-><init>(Lbwks;Lciby;)V

    .line 119
    return-object v1

    .line 120
    :cond_2
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    nop

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
    instance-of v1, p1, Lbjhk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbjhk;

    .line 12
    .line 13
    iget-object v1, p0, Lbjhk;->a:Lbwks;

    .line 14
    .line 15
    iget-object v3, p1, Lbjhk;->a:Lbwks;

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
    iget-object p0, p0, Lbjhk;->b:Lciby;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Lbjhk;->b:Lciby;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbjhk;->b:Lciby;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbjhk;->a:Lbwks;

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
    iget-object p0, p0, Lbjhk;->b:Lciby;

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
    invoke-virtual {p0}, Lcmvn;->hashCode()I

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
    iget-object v0, p0, Lbjhk;->b:Lciby;

    .line 3
    .line 4
    iget-object p0, p0, Lbjhk;->a:Lbwks;

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
