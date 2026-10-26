.class public final synthetic Lwrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lnar;

.field public final synthetic b:Labpr;

.field public final synthetic c:Lalfd;

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Lj$/time/Instant;

.field public final synthetic f:Lj$/time/Duration;

.field public final synthetic g:Laiyf;

.field public final synthetic h:[Lnci;

.field public final synthetic i:Z

.field public final synthetic j:Lnbk;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lnar;Labpr;Lalfd;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Laiyf;[Lnci;ZLnbk;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrk;->a:Lnar;

    .line 5
    .line 6
    iput-object p2, p0, Lwrk;->b:Labpr;

    .line 7
    .line 8
    iput-object p3, p0, Lwrk;->c:Lalfd;

    .line 9
    .line 10
    iput-object p4, p0, Lwrk;->d:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lwrk;->e:Lj$/time/Instant;

    .line 13
    .line 14
    iput-object p6, p0, Lwrk;->f:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p7, p0, Lwrk;->g:Laiyf;

    .line 17
    .line 18
    iput-object p8, p0, Lwrk;->h:[Lnci;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwrk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lwrk;->j:Lnbk;

    .line 23
    .line 24
    iput-object p11, p0, Lwrk;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lwrk;->l:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, Lwrk;->m:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwrk;->b:Labpr;

    .line 8
    .line 9
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwrk;->c:Lalfd;

    .line 14
    .line 15
    iget-object v2, v2, Lalfd;->i:Lalfj;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lalfj;->a:Lalfj;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lwrk;->k:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, p0, Lwrk;->j:Lnbk;

    .line 24
    .line 25
    iget-boolean v5, p0, Lwrk;->i:Z

    .line 26
    .line 27
    iget-object v6, p0, Lwrk;->h:[Lnci;

    .line 28
    .line 29
    iget-object v7, p0, Lwrk;->g:Laiyf;

    .line 30
    .line 31
    iget-object v8, p0, Lwrk;->f:Lj$/time/Duration;

    .line 32
    .line 33
    iget-object v9, p0, Lwrk;->e:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object v10, p0, Lwrk;->d:Lj$/time/Instant;

    .line 36
    .line 37
    iget-object v11, p0, Lwrk;->a:Lnar;

    .line 38
    .line 39
    invoke-static {v11, v0, v1, v2}, Lnbl;->r(Lnar;ILjava/util/List;Lalfj;)Lnbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v10}, Lnbh;->f(Lj$/time/Instant;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lnbh;->d(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, Lnbh;->b:Lj$/time/Duration;

    .line 50
    .line 51
    iput-object v7, v0, Lnbh;->d:Laiyf;

    .line 52
    .line 53
    invoke-static {v6}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lnbh;->h(Labpw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lnbh;->g(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lnbh;->h:Lnbk;

    .line 64
    .line 65
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lnbh;->c(J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lwrk;->l:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lnbh;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, Lwrk;->m:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lnbh;->b(Landroid/content/Context;)Lnbl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
