.class public final Lcubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lcubd;->a:[Ljava/lang/Enum;

    .line 9
    .line 10
    new-instance p2, Lcubc;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lcubc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcubd;->b:Lctbm;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcubd;->b()Lctzl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcuaa;->g(Lctzl;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcubd;->a:[Ljava/lang/Enum;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    aget-object p0, v0, p1

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lctys;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcubd;->b()Lctzl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lctzl;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object p0, p0, Lcubd;->a:[Ljava/lang/Enum;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " is not among valid "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " enum values, values size is "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    array-length p0, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lctys;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcubd;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctzl;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcubd;->a:[Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lctel;->bl([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcubd;->b()Lctzl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    check-cast p1, Livx;

    .line 24
    .line 25
    iget-object p0, p1, Livx;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Livx;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v1}, Livn;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lctys;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcubd;->b()Lctzl;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lctzl;->c()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, " is not a valid enum "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ", must be one of "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lctys;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcubd;->b()Lctzl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctzl;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ">"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
