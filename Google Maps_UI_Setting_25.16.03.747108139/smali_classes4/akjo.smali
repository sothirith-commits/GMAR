.class public final Lakjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakjo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcgtr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcgtr;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast p1, Lbnzv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 42
    .line 43
    invoke-static {p1}, Lbnyp;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    check-cast p1, Laklk;

    .line 54
    .line 55
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Laklj;->a:Lbfjy;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object v1

    .line 65
    :cond_5
    check-cast p1, Laklk;

    .line 66
    .line 67
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Laklj;->b:Lbfkf;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    return-object v1
.end method
