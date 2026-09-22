.class public final Lbrfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdk;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrfe;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Lbrfe;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbrfe;->c:I

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
    instance-of v1, p1, Lbrfe;

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
    check-cast p1, Lbrfe;

    .line 13
    .line 14
    iget-object v1, p0, Lbrfe;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lbrfe;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lbrfe;->b:I

    .line 26
    .line 27
    iget v3, p1, Lbrfe;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget p0, p0, Lbrfe;->c:I

    .line 33
    .line 34
    iget p1, p1, Lbrfe;->c:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrfe;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbrfe;->c:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lbrfe;->b:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TextListElement(text="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrfe;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", style="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbrfe;->b:I

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    :pswitch_0
    const-string v1, "BODY_SMALL"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string v1, "TITLE_SMALL"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string v1, "TITLE_MEDIUM"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string v1, "TITLE_LARGE"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    const-string v1, "BODY_MEDIUM"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string v1, "BODY_LARGE"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", color="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Lbrfe;->c:I

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_1

    .line 53
    .line 54
    const-string p0, "null"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_6
    const-string p0, "ON_SURFACE_VARIANT"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_7
    const-string p0, "ON_SURFACE"

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x7f040770
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x7f040760
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
