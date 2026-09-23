.class public final Lbnyt;
.super Lboah;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field private f:Lbqfj;

.field private g:Ljava/lang/CharSequence;

.field private h:Lbqfj;

.field private i:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lboah;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lbnyt;->f:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lbnyt;->d:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Lbnyt;->h:Lbqfj;

    .line 11
    .line 12
    iput-object v0, p0, Lbnyt;->i:Lbqfj;

    .line 13
    .line 14
    iput-object v0, p0, Lbnyt;->e:Lbqfj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/Phone;
    .locals 11

    .line 1
    iget-object v0, p0, Lbnyt;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 11
    .line 12
    iget-object v2, p0, Lbnyt;->f:Lbqfj;

    .line 13
    .line 14
    iget-object v3, p0, Lbnyt;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v4, p0, Lbnyt;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v5, p0, Lbnyt;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v6, p0, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    .line 22
    iget-object v7, p0, Lbnyt;->d:Lbqfj;

    .line 23
    .line 24
    iget-object v8, p0, Lbnyt;->h:Lbqfj;

    .line 25
    .line 26
    iget-object v9, p0, Lbnyt;->i:Lbqfj;

    .line 27
    .line 28
    iget-object v10, p0, Lbnyt;->e:Lbqfj;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;-><init>(Lbqfj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbnyt;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " value"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " metadata"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method protected final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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
    iput-object p1, p0, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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
    iput-object p1, p0, Lbnyt;->g:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lbnyt;->h:Lbqfj;

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
    iput-object p1, p0, Lbnyt;->i:Lbqfj;

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
    iput-object p1, p0, Lbnyt;->f:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
