.class public final Lbnys;
.super Lbnzt;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public b:Ljava/lang/String;

.field public c:Lbqfj;

.field public d:I

.field private e:Lbnzl;

.field private f:Lbqfj;

.field private g:Lbqfj;

.field private h:Lbqfj;

.field private i:Lbqfj;

.field private j:Lbqfj;

.field private k:Lbqpa;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnzt;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbnys;->f:Lbqfj;

    iput-object v0, p0, Lbnys;->g:Lbqfj;

    iput-object v0, p0, Lbnys;->h:Lbqfj;

    iput-object v0, p0, Lbnys;->i:Lbqfj;

    iput-object v0, p0, Lbnys;->j:Lbqfj;

    iput-object v0, p0, Lbnys;->c:Lbqfj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbnzt;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbnys;->f:Lbqfj;

    iput-object v0, p0, Lbnys;->g:Lbqfj;

    iput-object v0, p0, Lbnys;->h:Lbqfj;

    iput-object v0, p0, Lbnys;->i:Lbqfj;

    iput-object v0, p0, Lbnys;->j:Lbqfj;

    iput-object v0, p0, Lbnys;->c:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->sZ()Lbnzl;

    move-result-object v0

    iput-object v0, p0, Lbnys;->e:Lbnzl;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->h()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lbnys;->f:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->f()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lbnys;->g:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->e()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lbnys;->h:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, p0, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lbnys;->i:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->k()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lbnys;->j:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    move-result v0

    iput v0, p0, Lbnys;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbqpa;

    move-result-object v0

    iput-object v0, p0, Lbnys;->k:Lbqpa;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnys;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbnys;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->i()Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lbnys;->c:Lbqfj;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 14

    .line 1
    iget-object v0, p0, Lbnys;->e:Lbnzl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbnys;->k:Lbqpa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbnys;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 19
    .line 20
    iget-object v2, p0, Lbnys;->e:Lbnzl;

    .line 21
    .line 22
    iget-object v3, p0, Lbnys;->f:Lbqfj;

    .line 23
    .line 24
    iget-object v4, p0, Lbnys;->g:Lbqfj;

    .line 25
    .line 26
    iget-object v5, p0, Lbnys;->h:Lbqfj;

    .line 27
    .line 28
    iget-object v6, p0, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 29
    .line 30
    iget-object v7, p0, Lbnys;->i:Lbqfj;

    .line 31
    .line 32
    iget-object v8, p0, Lbnys;->j:Lbqfj;

    .line 33
    .line 34
    iget v9, p0, Lbnys;->d:I

    .line 35
    .line 36
    iget-object v10, p0, Lbnys;->k:Lbqpa;

    .line 37
    .line 38
    iget-object v11, p0, Lbnys;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, p0, Lbnys;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v13, p0, Lbnys;->c:Lbqfj;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;-><init>(Lbnzl;Lbqfj;Lbqfj;Lbqfj;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbqfj;Lbqfj;ILbqpa;Ljava/lang/String;Ljava/lang/CharSequence;Lbqfj;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbnys;->e:Lbnzl;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " type"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " metadata"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lbnys;->k:Lbqpa;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " originatingFields"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lbnys;->l:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " value"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method protected final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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

.method protected final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnys;->k:Lbqpa;

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

.method public final d(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

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
    iput-object p1, p0, Lbnys;->i:Lbqfj;

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
    iput-object p1, p0, Lbnys;->j:Lbqfj;

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
    iput-object p1, p0, Lbnys;->g:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnys;->k:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originatingFields"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lbnzl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnys;->e:Lbnzl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnys;->l:Ljava/lang/CharSequence;

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
