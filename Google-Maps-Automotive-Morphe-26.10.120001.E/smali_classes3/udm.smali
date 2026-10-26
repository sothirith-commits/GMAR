.class public final Ludm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "udm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLakcx;)Lakcx;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lakcx;->cZ()Lakdd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Ludm;->a:Labyy;

    .line 18
    .line 19
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Invalid native result."

    .line 24
    .line 25
    const/16 v2, 0x134e

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ludm;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Native result is null."

    .line 38
    .line 39
    const/16 v1, 0x134d

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public static b(Labhj;Lzys;Lajok;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzym;

    .line 12
    .line 13
    iget-object p1, p1, Lzys;->a:Lzyr;

    .line 14
    .line 15
    iget p2, p2, Lajok;->s:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lzyr;->b:Labhj;

    .line 26
    .line 27
    sget-object p2, Labfp;->a:Labfp;

    .line 28
    .line 29
    iput-object p2, p1, Lzyr;->c:Labhj;

    .line 30
    .line 31
    invoke-interface {p0}, Lzym;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static c(Labhj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzym;

    .line 12
    .line 13
    invoke-interface {p0}, Lzym;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
