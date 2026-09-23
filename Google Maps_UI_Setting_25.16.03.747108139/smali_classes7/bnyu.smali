.class public final Lbnyu;
.super Lboaj;
.source "PG"


# instance fields
.field private final a:Lbqfj;

.field private b:Lbqfj;

.field private final c:Lbqfj;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private f:Lbqfj;

.field private g:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lboaj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lbnyu;->a:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lbnyu;->b:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Lbnyu;->c:Lbqfj;

    .line 11
    .line 12
    iput-object v0, p0, Lbnyu;->f:Lbqfj;

    .line 13
    .line 14
    iput-object v0, p0, Lbnyu;->g:Lbqfj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/ProfileId;
    .locals 9

    .line 1
    iget-object v0, p0, Lbnyu;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnyu;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lbnyu;->a:Lbqfj;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 13
    .line 14
    iget-object v3, p0, Lbnyu;->b:Lbqfj;

    .line 15
    .line 16
    iget-object v4, p0, Lbnyu;->c:Lbqfj;

    .line 17
    .line 18
    iget-object v5, p0, Lbnyu;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v6, p0, Lbnyu;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    iget-object v7, p0, Lbnyu;->f:Lbqfj;

    .line 23
    .line 24
    iget-object v8, p0, Lbnyu;->g:Lbqfj;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;-><init>(Lbqfj;Lbqfj;Lbqfj;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbnyu;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " value"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbnyu;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " metadata"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Missing required properties:"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method protected final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnyu;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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

.method public final c(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnyu;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnyu;->d:Ljava/lang/CharSequence;

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

.method public final bridge synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnyu;->f:Lbqfj;

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
    iput-object p1, p0, Lbnyu;->g:Lbqfj;

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
    iput-object p1, p0, Lbnyu;->b:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
