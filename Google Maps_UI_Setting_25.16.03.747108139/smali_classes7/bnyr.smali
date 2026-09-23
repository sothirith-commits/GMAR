.class public final Lbnyr;
.super Lbnzp;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public b:Lbqfj;

.field public c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field public d:Lbqfj;

.field private e:Lbqfj;

.field private f:Ljava/lang/CharSequence;

.field private g:Lbqfj;

.field private h:Lbqfj;

.field private i:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnzp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lbnyr;->e:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lbnyr;->b:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Lbnyr;->g:Lbqfj;

    .line 11
    .line 12
    iput-object v0, p0, Lbnyr;->h:Lbqfj;

    .line 13
    .line 14
    iput-object v0, p0, Lbnyr;->d:Lbqfj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/Email;
    .locals 11

    .line 1
    iget-object v0, p0, Lbnyr;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbnyr;->i:Lbqpa;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 15
    .line 16
    iget-object v2, p0, Lbnyr;->e:Lbqfj;

    .line 17
    .line 18
    iget-object v3, p0, Lbnyr;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v4, p0, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    iget-object v5, p0, Lbnyr;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v6, p0, Lbnyr;->g:Lbqfj;

    .line 25
    .line 26
    iget-object v7, p0, Lbnyr;->h:Lbqfj;

    .line 27
    .line 28
    iget-object v8, p0, Lbnyr;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 29
    .line 30
    iget-object v9, p0, Lbnyr;->d:Lbqfj;

    .line 31
    .line 32
    iget-object v10, p0, Lbnyr;->i:Lbqpa;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;-><init>(Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Lbqfj;Lbqpa;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbnyr;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " value"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " metadata"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lbnyr;->i:Lbqpa;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " certificates"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method protected final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnyr;->i:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null certificates"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnyr;->g:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnyr;->h:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnyr;->e:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnyr;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
