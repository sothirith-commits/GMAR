.class public final Ljkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkg;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljkg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Ljkg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ljkg;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p1, Ljkg;

    .line 12
    .line 13
    iget-object v3, p1, Ljkg;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    instance-of v4, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v2

    .line 54
    :goto_0
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v1, v0

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean p0, p0, Ljkg;->b:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Ljkg;->b:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    :cond_5
    move v0, v2

    .line 81
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljkg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljkg;->b:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    iget-object v2, p0, Ljkg;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "withInterpunct"

    .line 13
    .line 14
    iget-boolean p0, p0, Ljkg;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
