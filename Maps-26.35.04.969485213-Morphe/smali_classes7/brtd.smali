.class public final Lbrtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrtd;


# instance fields
.field public final b:Lbrvh;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrtd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, Lbrvh;->f:Lbrvh;

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbrtd;-><init>(IILbrvh;)V

    .line 10
    .line 11
    sput-object v0, Lbrtd;->a:Lbrtd;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 11
    sget-object v1, Lbrvh;->f:Lbrvh;

    const/4 v2, 0x2

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lbrtd;-><init>(IILbrvh;)V

    return-void
.end method

.method public constructor <init>(IILbrvh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrtd;->c:I

    .line 6
    .line 7
    iput p2, p0, Lbrtd;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lbrtd;->b:Lbrvh;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrtd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbrtd;

    .line 13
    .line 14
    iget v1, p0, Lbrtd;->c:I

    .line 15
    .line 16
    iget v3, p1, Lbrtd;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lbrtd;->d:I

    .line 22
    .line 23
    iget v3, p1, Lbrtd;->d:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lbrtd;->b:Lbrvh;

    .line 29
    .line 30
    iget-object p1, p1, Lbrtd;->b:Lbrvh;

    .line 31
    .line 32
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbrtd;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbrtd;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lbrtd;->b:Lbrvh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbrvh;->hashCode()I

    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConsentContainerStyleData(containerBackground="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbrtd;->c:I

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    const-string v1, "BACKGROUND_GRADIENT_OUTLINED"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v1, "BACKGROUND_ERROR"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    const-string v1, "BACKGROUND_WARNING"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    const-string v1, "BACKGROUND_TERTIARY"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string v1, "BACKGROUND_SECONDARY"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    const-string v1, "BACKGROUND_PRIMARY"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_5
    const-string v1, "BACKGROUND_SURFACE"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_6
    const-string v1, "BACKGROUND_FILLED"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_7
    const-string v1, "BACKGROUND_OUTLINED"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_8
    const-string v1, "BACKGROUND_EMPTY"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", cornerRadius="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Lbrtd;->d:I

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    const-string v1, "RADIUS_ZERO"

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    const-string v1, "RADIUS_EXTRA_LARGE_INCREASED"

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    const-string v1, "RADIUS_LARGE"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    const-string v1, "RADIUS_MEDIUM"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v1, "RADIUS_UNSPECIFIED"

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", verticalPadding="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object p0, p0, Lbrtd;->b:Lbrvh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
