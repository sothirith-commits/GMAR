.class public final Lavyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyu;


# instance fields
.field private final b:Lavzd;

.field private final c:Lanbe;

.field private final d:Lakxf;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavzd;Lanbe;Lakxf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavyu;->b:Lavzd;

    .line 14
    .line 15
    iput-object p2, p0, Lavyu;->c:Lanbe;

    .line 16
    .line 17
    iput-object p3, p0, Lavyu;->d:Lakxf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwya;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavyu;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lavyu;->b:Lavzd;

    .line 12
    .line 13
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lwya;->c:Llwf;

    .line 18
    .line 19
    iget-object p1, p1, Lwya;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {p1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 51
    .line 52
    iget-object v6, p0, Lavyu;->d:Lakxf;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lakyc;

    .line 63
    .line 64
    invoke-direct {p1, v3, v4}, Lakyc;-><init>(Lbfjy;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lavyu;->c:Lanbe;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lanbe;->g(Llwf;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v0, p1, v2}, Lavzd;->g(Lbqpa;Lakyc;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b(Lwya;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavyu;->b:Lavzd;

    .line 2
    .line 3
    iget-object v1, p1, Lwya;->a:Lcgly;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavzd;->p(Lcgly;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lavyu;->e:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lwya;->c:Llwf;

    .line 18
    .line 19
    iget-object p1, p1, Lwya;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lavzd;->d(Llwf;Lbqpa;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lavyu;->e:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lavyu;->e:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v2
.end method
