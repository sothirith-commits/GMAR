.class public final Lcbsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbweh;

.field private static final b:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 4
    .line 5
    sget-object v2, Lcbbv;->e:Lcbbv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcbsn;->a:Lbweh;

    .line 12
    .line 13
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 14
    .line 15
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 16
    .line 17
    sget-object v2, Lcbbv;->d:Lcbbv;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcbsn;->b:Lbweh;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/List;I)Lcbbz;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcbbz;

    .line 17
    .line 18
    iget v2, v0, Lcbbz;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lcbbv;->a(I)Lcbbv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcbbv;->a:Lcbbv;

    .line 27
    .line 28
    :cond_1
    sget-object v3, Lcbbv;->c:Lcbbv;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0, p1}, Lcbsn;->c(Lcbbz;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcbsn;->a:Lbweh;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/util/List;I)Lcbbz;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcbbz;

    .line 17
    .line 18
    iget v2, v0, Lcbbz;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lcbbv;->a(I)Lcbbv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcbbv;->a:Lcbbv;

    .line 27
    .line 28
    :cond_1
    sget-object v3, Lcbbv;->c:Lcbbv;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0, p1}, Lcbsn;->c(Lcbbz;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcbsn;->b:Lbweh;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static c(Lcbbz;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcbbz;->e:Lcmfj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbbs;

    .line 18
    .line 19
    iget v1, v0, Lcbbs;->c:I

    .line 20
    .line 21
    invoke-static {v1}, La;->av(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iget v0, v0, Lcbbs;->b:I

    .line 30
    .line 31
    invoke-static {v0}, La;->bU(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_2
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method
