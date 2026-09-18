.class public final Lsje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lsly;->ai(Z)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lsje;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lsje;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsje;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 9
    .line 10
    iget p0, p0, Lsje;->c:I

    .line 11
    .line 12
    aget-object p0, v2, p0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lssy;->a:Lssy;

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lssy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "account_name"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsje;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "family_name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "null"

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsje;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "given_name"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "null"

    .line 15
    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsje;

    .line 7
    .line 8
    iget v0, p1, Lsje;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lsje;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lsje;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lsje;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    iget-object p0, p0, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 47
    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const-string v0, "family_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const-string v0, "given_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsje;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsje;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsje;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
