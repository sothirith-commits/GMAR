.class public final Lamls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;
.implements Lbguc;


# static fields
.field private static final c:Lbwny;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcpuk;

.field public b:Lolk;

.field private final e:Lawup;

.field private final f:Lbgsg;

.field private g:Lawvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "amls"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamls;->c:Lbwny;

    .line 9
    .line 10
    const-class v0, Lamls;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ".ARRIVED_AT_PLACEMARK_REF_BUNDLE_KEY"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lamls;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbgsg;Lawup;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamls;->b:Lolk;

    .line 7
    .line 8
    iput-object p1, p0, Lamls;->f:Lbgsg;

    .line 9
    .line 10
    iput-object p2, p0, Lamls;->e:Lawup;

    .line 11
    .line 12
    iput-object p3, p0, Lamls;->a:Lcpuk;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lamls;->b:Lolk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lolk;->aQ()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lolk;->aS()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "  \u2022  "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lamls;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lamls;->e:Lawup;

    .line 13
    .line 14
    const-class v2, Lolk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lamls;->g:Lawvf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    sget-object v0, Lamls;->c:Lbwny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Failed to restore fetchedPlacemarkRef"

    .line 31
    .line 32
    const/16 v2, 0x16b5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lamls;->g:Lawvf;

    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamls;->g:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamls;->e:Lawup;

    .line 7
    .line 8
    sget-object v1, Lamls;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbmaz;Lbmaz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lamls;->g:Lawvf;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p2, Loln;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Loln;-><init>()V

    .line 17
    .line 18
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Loln;->X(Lxxz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Loln;->a()Lolk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lawvf;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 46
    .line 47
    iput-object p2, p0, Lamls;->g:Lawvf;

    .line 48
    .line 49
    iget-object p1, p0, Lamls;->a:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Larci;

    .line 56
    .line 57
    iget-object p0, p0, Lamls;->g:Lawvf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Larci;->M(Lawvf;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lbmaz;->s:Lolk;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lamls;->g:Lawvf;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lolk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lamls;->b:Lolk;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lolk;->cD(Lolk;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    :cond_3
    iput-object p1, p0, Lamls;->b:Lolk;

    .line 94
    .line 95
    iget-object p1, p0, Lamls;->f:Lbgsg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 99
    :cond_4
    :goto_0
    return-void
.end method
