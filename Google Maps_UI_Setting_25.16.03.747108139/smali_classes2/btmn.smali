.class public final Lbtmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 22
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v0}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbtmn;->b:Ljava/lang/Object;

    new-instance v1, Lbtwl;

    const-class v2, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v1, v2, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lbtwl;

    .line 23
    invoke-virtual {v1}, Lbtwl;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lbtmn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtmn;->c:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lbtmn;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lbtmn;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmn;->b:Ljava/lang/Object;

    new-instance p1, Lbnoc;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    new-instance p1, Lbnoc;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lbtmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbocm;Lbtpp;Lbbcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbozi;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbozl;

    invoke-direct {v0}, Lbozl;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lbozj;

    invoke-direct {v0}, Lbozj;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbtmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrfj;Lbrhi;Lbrmi;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtmn;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lexs;Lbqgo;Lbqgo;Lbqdf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Leyc;

    .line 18
    iget-object v0, v0, Leyc;->b:Lexr;

    sget-object v1, Lexr;->b:Lexr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FutureCallbackRegistry must be created in onCreate of the Activity/Fragment."

    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    iput-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtmn;->c:Ljava/lang/Object;

    new-instance p2, Lbqdg;

    invoke-direct {p2, p0, p3}, Lbqdg;-><init>(Lbtmn;Lbqgo;)V

    .line 19
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p2

    iput-object p2, p0, Lbtmn;->b:Ljava/lang/Object;

    new-instance p2, Lbqdh;

    invoke-direct {p2, p0}, Lbqdh;-><init>(Lbtmn;)V

    .line 20
    invoke-virtual {p1, p2}, Lexs;->b(Lexz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbppy;

    invoke-direct {v0}, Lbppy;-><init>()V

    iput-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    new-instance v0, Lbppy;

    .line 17
    invoke-direct {v0}, Lbppy;-><init>()V

    iput-object v0, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbtmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbrgh;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lbrni;

    iput-object v0, p0, Lbtmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtmn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbtmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbtlt;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static builder()Lbtmm;
    .locals 1

    .line 1
    new-instance v0, Lbtmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbrlr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlr;->a:Lbrjy;

    .line 2
    .line 3
    iget-object p0, p0, Lbrlr;->b:Lbrjy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbrjy;->s(Lbrjy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "|S|cre"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lbc;)Lbtmn;
    .locals 5

    .line 1
    new-instance v0, Lbtmn;

    .line 2
    .line 3
    iget-object v1, p0, Lbc;->Z:Leyc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbnmg;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p0, v3}, Lbnmg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbnmg;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, p0, v4}, Lbnmg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lbqdf;->a:Lbqdf;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0, v3}, Lbtmn;-><init>(Lexs;Lbqgo;Lbqgo;Lbqdf;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|T|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "|"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static w(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x9

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lbtml;

    .line 7
    .line 8
    iget-object v2, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lbtml;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbtlt;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbtml;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbtlt;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1, v1}, Lbtlt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lbtlq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "No encoder for "

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lbtlq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Lbrni;Lbrni;Lbrir;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbrni;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    new-instance p2, Lbrgd;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lbrgd;-><init>(Lbtmn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbrir;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lbrgd;->g:Lbtmn;

    .line 20
    .line 21
    new-instance v2, Lbrgn;

    .line 22
    .line 23
    iget-object v3, v0, Lbtmn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbrgh;

    .line 26
    .line 27
    iget-object v4, v3, Lbrgh;->f:Lbodc;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lbrgn;-><init>(Lbodc;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p2, Lbrgd;->a:Lbrgn;

    .line 33
    .line 34
    iget-object v2, p2, Lbrgd;->a:Lbrgn;

    .line 35
    .line 36
    new-instance v4, Lbrfg;

    .line 37
    .line 38
    const-wide/high16 v5, 0x3ce0000000000000L    # 1.7763568394002505E-15

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lbrfg;-><init>(D)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbrfg;->b:Lbrfg;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbrfg;->m(Lbrfg;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, La;->c(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, Lbrgn;->b:Lbrfg;

    .line 53
    .line 54
    iget-boolean v2, v3, Lbrgh;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p2, Lbrgd;->a:Lbrgn;

    .line 59
    .line 60
    iput-boolean p1, v2, Lbrgn;->a:Z

    .line 61
    .line 62
    :cond_0
    iget-object v2, p2, Lbrgd;->a:Lbrgn;

    .line 63
    .line 64
    iput-boolean v1, v2, Lbrgn;->d:Z

    .line 65
    .line 66
    iget-boolean v1, p2, Lbrgd;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lbrgd;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lbrgd;->b()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lbrgs;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lbrgs;-><init>(Lbrgn;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p2, Lbrgd;->c:Lbrgs;

    .line 86
    .line 87
    iget-object v1, p2, Lbrgd;->c:Lbrgs;

    .line 88
    .line 89
    iget-object v0, v0, Lbtmn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p2, Lbrgd;->d:Lbror;

    .line 92
    .line 93
    iget-object v3, p2, Lbrgd;->h:Lcltk;

    .line 94
    .line 95
    new-instance v4, Lbrga;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2, v3}, Lbrga;-><init>(Ljava/util/List;Lbror;Lcltk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lbrgs;->f(Lbrhc;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lbrgd;->c:Lbrgs;

    .line 104
    .line 105
    new-instance v1, Lbrph;

    .line 106
    .line 107
    invoke-direct {v1, p2, p1}, Lbrph;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbrgs;->c(Lbrgq;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lbrgd;->c()Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lbrgd;->c:Lbrgs;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbrgs;->h(Lbrir;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lbrir;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbtno;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lbtmn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v0, Lbtno;->a:J

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "{"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbtno;

    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "appVersion"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lbtno;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    new-instance p3, Lbtno;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-direct {p3, p1, p2, v0, v1}, Lbtno;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p2, p3

    .line 68
    :catch_0
    :goto_0
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lbtmn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lbtno;->a:J

    .line 7
    .line 8
    invoke-static {p4, p5, v0, v1}, Lbcxu;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object p5, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-static {p1, p2, p3}, Lbtmn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, Lbtmn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbtmn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lbtmn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-wide v1, v0

    .line 57
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method

.method public final k(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbocp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbocp;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lbocp;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v1, Lbocp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lbocp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbppx;

    .line 4
    .line 5
    check-cast v0, Lbppy;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbppx;-><init>(Lbppy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbocp;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbocp;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lbppx;

    .line 51
    .line 52
    check-cast v0, Lbppy;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbppx;-><init>(Lbppy;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/reflect/Field;

    .line 78
    .line 79
    iget-object v3, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbocp;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbocp;->k()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v3, v1}, Lbpqm;->g(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lbpiw;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v5, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v4, v5, v1

    .line 60
    .line 61
    const-string v1, "Failed to get value of field %s of type %s on object of type %s"

    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1, v0}, Lbpiw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lbpiw;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "Failed to set value of field %s of type %s on object of type %s"

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Lbpiw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbtmn;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lbtmn;->o()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lbtmn;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lbozj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbozj;->b(Lbozi;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lbozj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbozj;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbonk;->a:Lbonk;

    .line 8
    .line 9
    iget-object v1, v1, Lbonk;->c:Lbpjx;

    .line 10
    .line 11
    iget-object v2, p0, Lbtmn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lbtmn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v3, v0}, Lbpjx;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbons;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcfii;->a:Lcfii;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    mul-long/2addr v7, v4

    .line 59
    sub-long/2addr v2, v7

    .line 60
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v6, Lceex;->a:Lceex;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v7, Lceex;

    .line 76
    .line 77
    iput-wide v4, v7, Lceex;->b:J

    .line 78
    .line 79
    long-to-int v2, v2

    .line 80
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v3, Lceex;

    .line 86
    .line 87
    iput v2, v3, Lceex;->c:I

    .line 88
    .line 89
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lceex;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v3, Lcfii;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcfii;->e:Lceex;

    .line 106
    .line 107
    iget v2, v3, Lcfii;->b:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    or-int/2addr v2, v4

    .line 111
    iput v2, v3, Lcfii;->b:I

    .line 112
    .line 113
    iget v2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 114
    .line 115
    add-int/lit8 v3, v2, -0x1

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    if-eq v3, v2, :cond_3

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    if-eq v3, v6, :cond_2

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    if-eq v3, p2, :cond_1

    .line 131
    .line 132
    if-eq v3, v5, :cond_0

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    sget-object p2, Lcfig;->a:Lcfig;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v3, Lcfii;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p2, v3, Lcfii;->d:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 p2, 0x6

    .line 151
    iput p2, v3, Lcfii;->c:I

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v3, Lcfii;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p2, v3, Lcfii;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v3, Lcfii;->c:I

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    sget-object v3, Lcfhy;->a:Lcfhy;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-boolean v5, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v6, Lcfhy;

    .line 187
    .line 188
    iput-boolean v5, v6, Lcfhy;->b:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcfhy;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v5, Lcfii;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v5, Lcfii;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput p2, v5, Lcfii;->c:I

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    sget-object v3, Lcfif;->a:Lcfif;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v7, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lcfir;

    .line 219
    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    if-eqz p2, :cond_4

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v7, p2, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v7, Lcfir;

    .line 235
    .line 236
    iput-object v5, v7, Lcfir;->c:Lcfiq;

    .line 237
    .line 238
    iget v5, v7, Lcfir;->b:I

    .line 239
    .line 240
    and-int/lit8 v5, v5, -0x2

    .line 241
    .line 242
    iput v5, v7, Lcfir;->b:I

    .line 243
    .line 244
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v7, p2

    .line 249
    check-cast v7, Lcfir;

    .line 250
    .line 251
    :goto_0
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast p2, Lcfif;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v7, p2, Lcfif;->c:Lcfir;

    .line 262
    .line 263
    iget v5, p2, Lcfif;->b:I

    .line 264
    .line 265
    or-int/2addr v5, v2

    .line 266
    iput v5, p2, Lcfif;->b:I

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcfif;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v3, Lcfii;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p2, v3, Lcfii;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput v6, v3, Lcfii;->c:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    iget-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v3, Lbonm;->a:Lbonm;

    .line 292
    .line 293
    check-cast p2, Lcfjc;

    .line 294
    .line 295
    iget-object p2, p2, Lcfjc;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, p2}, Lbonm;->b(Ljava/lang/String;)Lbono;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object v3, Lbono;->a:Lbono;

    .line 302
    .line 303
    if-ne p2, v3, :cond_7

    .line 304
    .line 305
    sget-object p2, Lcfih;->a:Lcfih;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v3, Lcfih;

    .line 317
    .line 318
    iput v4, v3, Lcfih;->c:I

    .line 319
    .line 320
    iget v5, v3, Lcfih;->b:I

    .line 321
    .line 322
    or-int/2addr v5, v4

    .line 323
    iput v5, v3, Lcfih;->b:I

    .line 324
    .line 325
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcfih;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    sget-object p2, Lcfih;->a:Lcfih;

    .line 333
    .line 334
    :goto_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v3, Lcfii;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object p2, v3, Lcfii;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, v3, Lcfii;->c:I

    .line 347
    .line 348
    :goto_2
    iget-object p2, p0, Lbtmn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-wide v5, Lbooa;->a:J

    .line 351
    .line 352
    if-eqz p2, :cond_8

    .line 353
    .line 354
    check-cast p2, Lcfjc;

    .line 355
    .line 356
    iget-object v3, p2, Lcfjc;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_8

    .line 363
    .line 364
    iget-object v3, p2, Lcfjc;->c:Lceei;

    .line 365
    .line 366
    invoke-virtual {v3}, Lceei;->K()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_8

    .line 371
    .line 372
    sget-object v3, Lcfhh;->a:Lcfhh;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v5, Lcfhh;

    .line 384
    .line 385
    iput-object p2, v5, Lcfhh;->d:Lcfjc;

    .line 386
    .line 387
    iget p2, v5, Lcfhh;->b:I

    .line 388
    .line 389
    or-int/2addr p2, v2

    .line 390
    iput p2, v5, Lcfhh;->b:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcfii;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v1, Lcfhh;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object p2, v1, Lcfhh;->c:Lcfii;

    .line 409
    .line 410
    iget p2, v1, Lcfhh;->b:I

    .line 411
    .line 412
    or-int/2addr p2, v4

    .line 413
    iput p2, v1, Lcfhh;->b:I

    .line 414
    .line 415
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcfhh;

    .line 420
    .line 421
    new-instance v1, Lckwm;

    .line 422
    .line 423
    invoke-direct {v1}, Lckwm;-><init>()V

    .line 424
    .line 425
    .line 426
    if-eqz p2, :cond_8

    .line 427
    .line 428
    invoke-static {}, Lbonp;->a()Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lbonq;

    .line 433
    .line 434
    invoke-direct {v3, v0, p2, v1}, Lbonq;-><init>(Lbons;Lcfhh;Lckwm;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    sget-object p2, Lcfie;->a:Lcfie;

    .line 441
    .line 442
    iput-object p2, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 443
    .line 444
    iput v4, p1, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 445
    .line 446
    return-void

    .line 447
    :cond_9
    throw v5
.end method

.method public final u(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 1
    sget-object v4, Lchmj;->a:Lchmj;

    .line 2
    invoke-virtual {v4}, Lchmj;->b()Lchmk;

    move-result-object v4

    invoke-interface {v4}, Lchmk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    iget-object v4, v4, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    new-instance v5, Lbntd;

    invoke-direct {v5, v3}, Lbntd;-><init>(I)V

    .line 3
    invoke-static {v4, v5}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lbobl;

    invoke-direct {v5, v1}, Lbobl;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V

    .line 6
    invoke-virtual {v5, v4}, Lbobl;->c(Lbqpa;)V

    .line 7
    invoke-virtual {v5}, Lbobl;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v4, v0, Lbtmn;->a:Ljava/lang/Object;

    .line 8
    sget-object v5, Lclxs;->a:Lclxs;

    .line 9
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v6, Lclxs;

    iget v7, v6, Lclxs;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lclxs;->b:I

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    iget-wide v9, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iput-wide v9, v6, Lclxs;->d:J

    .line 12
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 13
    check-cast v6, Lclxs;

    iget v9, v6, Lclxs;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v6, Lclxs;->b:I

    iget-wide v11, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iput-wide v11, v6, Lclxs;->e:J

    iget-object v6, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 14
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v6, Lclxs;

    iget v13, v6, Lclxs;->b:I

    or-int/2addr v13, v9

    iput v13, v6, Lclxs;->b:I

    iput-wide v11, v6, Lclxs;->c:J

    :cond_2
    iget-object v6, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 16
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 17
    check-cast v12, Lclxs;

    iget v13, v12, Lclxs;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lclxs;->b:I

    iput v11, v12, Lclxs;->f:I

    .line 18
    :cond_3
    sget-object v11, Lclxr;->a:Lclxr;

    .line 19
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    move-result v12

    .line 20
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 21
    check-cast v13, Lclxr;

    iget v14, v13, Lclxr;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lclxr;->b:I

    iput v12, v13, Lclxr;->c:I

    .line 22
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 23
    check-cast v12, Lclxr;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lclxs;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lclxr;->e:Lclxs;

    iget v5, v12, Lclxr;->b:I

    or-int/2addr v5, v10

    iput v5, v12, Lclxr;->b:I

    .line 25
    sget-object v5, Lchmj;->a:Lchmj;

    .line 26
    invoke-virtual {v5}, Lchmj;->b()Lchmk;

    move-result-object v5

    invoke-interface {v5}, Lchmk;->e()Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    iget v5, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    if-ne v5, v12, :cond_4

    iget-object v5, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v13, Lclxr;

    iget v14, v13, Lclxr;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lclxr;->b:I

    iput-object v5, v13, Lclxr;->d:Ljava/lang/String;

    .line 29
    :cond_4
    sget-object v5, Lclyc;->a:Lclyc;

    .line 30
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v13, v5, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v13, Lclyc;

    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v11

    check-cast v11, Lclxr;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lclyc;->c:Lclxr;

    iget v11, v13, Lclyc;->b:I

    or-int/2addr v11, v9

    iput v11, v13, Lclyc;->b:I

    iget v11, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    const/4 v13, 0x0

    if-eq v11, v8, :cond_6

    if-ne v11, v12, :cond_5

    move v11, v12

    goto :goto_1

    :cond_5
    move/from16 v16, v10

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v14, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 34
    invoke-virtual {v14}, Lbqpa;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 35
    invoke-virtual {v14, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 36
    sget-object v15, Lclxt;->a:Lclxt;

    .line 37
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 38
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v13, v15, Lcefi;->instance:Lcefq;

    .line 39
    check-cast v13, Lclxt;

    move/from16 v16, v10

    iget v10, v13, Lclxt;->b:I

    or-int/2addr v10, v8

    iput v10, v13, Lclxt;->b:I

    iput v14, v13, Lclxt;->c:I

    .line 40
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v10, Lclyc;

    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lclxt;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lclyc;->e:Lclxt;

    iget v13, v10, Lclyc;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Lclyc;->b:I

    .line 43
    :goto_2
    sget-object v10, Lclxq;->a:Lclxq;

    .line 44
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    iget-object v13, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    if-eqz v13, :cond_7

    move v14, v9

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 45
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    .line 46
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v15, Lclxq;

    move/from16 v17, v9

    iget v9, v15, Lclxq;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v15, Lclxq;->b:I

    iput-wide v12, v15, Lclxq;->e:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 48
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 49
    check-cast v9, Lclxq;

    move v15, v3

    move-object/from16 v18, v4

    iget-wide v3, v9, Lclxq;->e:J

    sub-long/2addr v12, v3

    .line 50
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 51
    check-cast v3, Lclxq;

    iget v4, v3, Lclxq;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lclxq;->b:I

    iput-wide v12, v3, Lclxq;->d:J

    goto :goto_4

    :cond_8
    move v15, v3

    move-object/from16 v18, v4

    move/from16 v17, v9

    :goto_4
    iget-boolean v3, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:Z

    .line 52
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 53
    check-cast v4, Lclxq;

    iget v9, v4, Lclxq;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lclxq;->b:I

    iput-boolean v3, v4, Lclxq;->g:Z

    iget-boolean v3, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->j:Z

    .line 54
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 55
    check-cast v4, Lclxq;

    iget v9, v4, Lclxq;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Lclxq;->b:I

    iput-boolean v3, v4, Lclxq;->h:Z

    .line 56
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v3, Lclxq;

    iget v4, v3, Lclxq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclxq;->b:I

    iput-boolean v14, v3, Lclxq;->c:Z

    iget-boolean v3, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    .line 58
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v4, Lclxq;

    iget v9, v4, Lclxq;->b:I

    or-int/2addr v9, v15

    iput v9, v4, Lclxq;->b:I

    iput-boolean v3, v4, Lclxq;->f:Z

    .line 60
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 61
    check-cast v3, Lclyc;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lclxq;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lclyc;->f:Lclxq;

    iget v4, v3, Lclyc;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lclyc;->b:I

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 63
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v4, Lclyc;

    iget v6, v4, Lclyc;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lclyc;->b:I

    iput v3, v4, Lclyc;->d:I

    .line 65
    :cond_9
    sget-object v3, Lclyd;->a:Lclyd;

    .line 66
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    add-int/lit8 v4, v11, -0x1

    packed-switch v4, :pswitch_data_0

    move/from16 v4, v17

    goto :goto_5

    :pswitch_0
    const/16 v4, 0xb

    goto :goto_5

    :pswitch_1
    const/16 v4, 0xa

    goto :goto_5

    :pswitch_2
    move v4, v15

    goto :goto_5

    :pswitch_3
    const/16 v4, 0x9

    goto :goto_5

    :pswitch_4
    const/16 v4, 0x12

    goto :goto_5

    :pswitch_5
    const/4 v4, 0x3

    goto :goto_5

    :pswitch_6
    move v4, v8

    .line 67
    :goto_5
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 68
    check-cast v6, Lclyd;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lclyd;->c:I

    iget v4, v6, Lclyd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lclyd;->b:I

    .line 69
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v4, Lclyd;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lclyc;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclyd;->e:Lclyc;

    iget v5, v4, Lclyd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lclyd;->b:I

    iget-object v4, v7, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_24

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 74
    sget-object v9, Lclxw;->a:Lclxw;

    .line 75
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    .line 76
    sget-object v10, Lclxz;->a:Lclxz;

    .line 77
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    move-result v12

    if-nez v12, :cond_a

    move-object/from16 v12, v18

    check-cast v12, Lbtpp;

    iget-object v12, v12, Lbtpp;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget v12, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:I

    if-ne v12, v8, :cond_b

    goto :goto_7

    .line 78
    :cond_a
    move-object/from16 v12, v18

    check-cast v12, Lbtpp;

    iget-object v12, v12, Lbtpp;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget v12, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    if-ne v12, v8, :cond_b

    goto :goto_7

    .line 79
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    move-result v12

    .line 80
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v13, Lclxz;

    iget v14, v13, Lclxz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lclxz;->b:I

    iput v12, v13, Lclxz;->c:I

    goto :goto_8

    .line 82
    :cond_c
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    move-result v12

    .line 83
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v13, Lclxz;

    iget v14, v13, Lclxz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lclxz;->b:I

    iput v12, v13, Lclxz;->c:I

    .line 85
    :goto_8
    sget-object v12, Lclxy;->a:Lclxy;

    .line 86
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 88
    check-cast v13, Lclxy;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lclxz;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lclxy;->c:Lclxz;

    iget v10, v13, Lclxy;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lclxy;->b:I

    if-eqz v2, :cond_11

    .line 90
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 91
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v13, Lclxw;

    iget v14, v13, Lclxw;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lclxw;->b:I

    iput-object v10, v13, Lclxw;->c:Ljava/lang/String;

    goto :goto_9

    .line 93
    :cond_d
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v10, Lclxw;

    iget v13, v10, Lclxw;->b:I

    and-int/lit8 v13, v13, -0x2

    iput v13, v10, Lclxw;->b:I

    sget-object v13, Lclxw;->a:Lclxw;

    iget-object v13, v13, Lclxw;->c:Ljava/lang/String;

    iput-object v13, v10, Lclxw;->c:Ljava/lang/String;

    .line 95
    :goto_9
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 96
    check-cast v10, Lclxw;

    iget-object v10, v10, Lclxw;->d:Lclxx;

    if-nez v10, :cond_e

    .line 97
    sget-object v10, Lclxx;->a:Lclxx;

    .line 98
    :cond_e
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    move-result-object v10

    .line 99
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 100
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v14, Lclxx;

    move/from16 v19, v8

    iget v8, v14, Lclxx;->b:I

    or-int/2addr v8, v15

    iput v8, v14, Lclxx;->b:I

    iput-object v13, v14, Lclxx;->f:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move/from16 v19, v8

    .line 102
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 103
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 104
    check-cast v8, Lclxx;

    iget v15, v8, Lclxx;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v8, Lclxx;->b:I

    iput-wide v13, v8, Lclxx;->g:J

    .line 105
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    move-result v8

    invoke-static {v8}, Lbtmn;->w(I)I

    move-result v8

    .line 106
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 107
    check-cast v13, Lclxx;

    add-int/lit8 v8, v8, -0x1

    iput v8, v13, Lclxx;->c:I

    iget v8, v13, Lclxx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v13, Lclxx;->b:I

    .line 108
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 109
    check-cast v8, Lclxw;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lclxx;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lclxw;->d:Lclxx;

    iget v10, v8, Lclxw;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lclxw;->b:I

    goto :goto_b

    :cond_11
    move/from16 v19, v8

    .line 111
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 113
    check-cast v10, Lclxw;

    iget v13, v10, Lclxw;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v10, Lclxw;->b:I

    iput-object v8, v10, Lclxw;->c:Ljava/lang/String;

    iget-object v8, v10, Lclxw;->d:Lclxx;

    if-nez v8, :cond_12

    .line 114
    sget-object v8, Lclxx;->a:Lclxx;

    .line 115
    :cond_12
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    move-result-object v8

    .line 116
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    move-result v10

    invoke-static {v10}, Lbtmn;->w(I)I

    move-result v10

    .line 117
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v13, Lclxx;

    add-int/lit8 v10, v10, -0x1

    iput v10, v13, Lclxx;->c:I

    iget v10, v13, Lclxx;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lclxx;->b:I

    .line 119
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 120
    check-cast v10, Lclxw;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lclxx;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lclxw;->d:Lclxx;

    iget v8, v10, Lclxw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lclxw;->b:I

    .line 122
    :goto_b
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 123
    check-cast v8, Lclxw;

    iget-object v8, v8, Lclxw;->d:Lclxx;

    if-nez v8, :cond_13

    sget-object v8, Lclxx;->a:Lclxx;

    .line 124
    :cond_13
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    move-result-object v8

    const/4 v10, 0x5

    if-eq v11, v10, :cond_14

    const/16 v15, 0x8

    if-eq v11, v15, :cond_14

    const/4 v10, 0x7

    if-eq v11, v10, :cond_14

    const/4 v10, 0x3

    if-ne v11, v10, :cond_18

    .line 125
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->E()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 126
    :cond_14
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 127
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 128
    check-cast v13, Lclxx;

    iget v14, v13, Lclxx;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lclxx;->b:I

    iput-object v10, v13, Lclxx;->d:Ljava/lang/String;

    .line 129
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 130
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 131
    check-cast v13, Lclxx;

    iget v14, v13, Lclxx;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lclxx;->b:I

    iput-object v10, v13, Lclxx;->e:Ljava/lang/String;

    .line 132
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 133
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 134
    check-cast v13, Lclxx;

    iget v14, v13, Lclxx;->b:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v13, Lclxx;->b:I

    iput-object v10, v13, Lclxx;->f:Ljava/lang/String;

    .line 135
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 136
    sget-object v13, Lclya;->a:Lclya;

    .line 137
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 139
    check-cast v14, Lclya;

    iget v15, v14, Lclya;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lclya;->b:I

    iput-object v10, v14, Lclya;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v10, v12, Lcefi;->instance:Lcefq;

    .line 141
    check-cast v10, Lclxy;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lclya;

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lclxy;->d:Lclya;

    iget v13, v10, Lclxy;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lclxy;->b:I

    :cond_18
    sget-object v10, Lchmj;->a:Lchmj;

    .line 143
    invoke-virtual {v10}, Lchmj;->b()Lchmk;

    move-result-object v10

    invoke-interface {v10}, Lchmk;->d()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 144
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->x()Z

    move-result v10

    .line 145
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 146
    check-cast v13, Lclxy;

    iget v14, v13, Lclxy;->b:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v13, Lclxy;->b:I

    iput-boolean v10, v13, Lclxy;->g:Z

    .line 147
    :cond_19
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->w()Z

    move-result v10

    .line 148
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 149
    check-cast v13, Lclxy;

    iget v14, v13, Lclxy;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lclxy;->b:I

    iput-boolean v10, v13, Lclxy;->h:Z

    .line 150
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lclxu;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 151
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lclxu;

    move-result-object v10

    .line 152
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 153
    check-cast v13, Lclxy;

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lclxy;->i:Lclxu;

    iget v10, v13, Lclxy;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v13, Lclxy;->b:I

    .line 155
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()Lcdyv;

    move-result-object v10

    sget-object v13, Lcdyv;->b:Lcdyv;

    if-ne v10, v13, :cond_1b

    .line 156
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v10, v12, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v10, Lclxy;

    iget v13, v10, Lclxy;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v10, Lclxy;->b:I

    move/from16 v13, v17

    iput-boolean v13, v10, Lclxy;->j:Z

    .line 158
    :cond_1b
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 159
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v10, v12, Lcefi;->instance:Lcefq;

    .line 160
    check-cast v10, Lclxy;

    iget v13, v10, Lclxy;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v10, Lclxy;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lclxy;->k:Z

    .line 161
    :cond_1c
    sget-object v10, Lchlf;->a:Lchlf;

    .line 162
    invoke-virtual {v10}, Lchlf;->b()Lchlg;

    move-result-object v10

    invoke-interface {v10}, Lchlg;->b()Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v2, :cond_1d

    .line 163
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    move-result-object v10

    goto :goto_c

    .line 164
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    move-result-object v10

    .line 165
    :goto_c
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 166
    check-cast v13, Lclxw;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lclxx;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lclxw;->d:Lclxx;

    iget v8, v13, Lclxw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v13, Lclxw;->b:I

    .line 168
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Lclyb;

    .line 169
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lboak;

    add-int/lit8 v20, v14, 0x1

    iget-object v15, v15, Lboak;->o:Lclyb;

    .line 170
    aput-object v15, v8, v14

    move/from16 v14, v20

    goto :goto_d

    .line 171
    :cond_1e
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 172
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 173
    check-cast v13, Lclxy;

    iget-object v14, v13, Lclxy;->e:Lcefz;

    .line 174
    invoke-interface {v14}, Lcefz;->c()Z

    move-result v15

    if-nez v15, :cond_1f

    .line 175
    invoke-static {v14}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    move-result-object v14

    iput-object v14, v13, Lclxy;->e:Lcefz;

    .line 176
    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lclyb;

    iget-object v15, v13, Lclxy;->e:Lcefz;

    iget v14, v14, Lclyb;->q:I

    .line 177
    invoke-interface {v15, v14}, Lcefz;->h(I)V

    goto :goto_e

    .line 178
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()Z

    move-result v7

    .line 179
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 180
    check-cast v8, Lclxy;

    iget v13, v8, Lclxy;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Lclxy;->b:I

    iput-boolean v7, v8, Lclxy;->f:Z

    .line 181
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 182
    check-cast v7, Lclxw;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lclxy;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lclxw;->e:Lclxy;

    iget v8, v7, Lclxw;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lclxw;->b:I

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 184
    check-cast v7, Lclyd;

    iget v7, v7, Lclyd;->c:I

    invoke-static {v7}, Lcgzx;->u(I)I

    move-result v7

    if-nez v7, :cond_21

    const/4 v8, 0x3

    goto :goto_f

    :cond_21
    const/4 v8, 0x3

    if-ne v7, v8, :cond_22

    .line 185
    sget-object v7, Lboak;->i:Lboak;

    .line 186
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 187
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 188
    check-cast v7, Lclyd;

    const/16 v10, 0xf

    iput v10, v7, Lclyd;->c:I

    iget v10, v7, Lclyd;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lclyd;->b:I

    .line 189
    :cond_22
    :goto_f
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 190
    check-cast v7, Lclyd;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lclxw;

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lclyd;->d:Lcegi;

    .line 192
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v12

    if-nez v12, :cond_23

    .line 193
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v7, Lclyd;->d:Lcegi;

    :cond_23
    iget-object v7, v7, Lclyd;->d:Lcegi;

    .line 194
    invoke-interface {v7, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v19

    const/16 v15, 0x8

    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_24
    move/from16 v19, v8

    .line 195
    sget-object v4, Lcflc;->a:Lcflc;

    .line 196
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Lbtpp;

    .line 197
    invoke-virtual {v5}, Lbtpp;->e()I

    move-result v6

    .line 198
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 199
    check-cast v7, Lcflc;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcflc;->d:I

    iget v6, v7, Lcflc;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcflc;->b:I

    .line 200
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcflc;

    .line 201
    sget-object v6, Lclxv;->a:Lclxv;

    .line 202
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v7, v5, Lbtpp;->b:Ljava/lang/Object;

    .line 203
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 204
    check-cast v8, Lclxv;

    check-cast v7, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    iget-object v9, v7, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lclxv;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lclxv;->b:I

    iput-object v9, v8, Lclxv;->g:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v1, v2}, Lbtpp;->d(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a(I)I

    move-result v8

    .line 207
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 208
    check-cast v9, Lclxv;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lclxv;->c:I

    iget v8, v9, Lclxv;->b:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lclxv;->b:I

    .line 209
    invoke-virtual {v5, v1, v2}, Lbtpp;->d(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)I

    move-result v1

    .line 210
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 211
    check-cast v2, Lclxv;

    iget v8, v2, Lclxv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lclxv;->b:I

    iput v1, v2, Lclxv;->d:I

    .line 212
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 213
    check-cast v1, Lclxv;

    iget v2, v1, Lclxv;->b:I

    const/16 v15, 0x8

    or-int/2addr v2, v15

    iput v2, v1, Lclxv;->b:I

    iget-object v2, v7, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    iput-object v2, v1, Lclxv;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 215
    check-cast v1, Lclxv;

    iget v2, v1, Lclxv;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lclxv;->b:I

    const-wide/32 v7, 0x2c87f72b

    iput-wide v7, v1, Lclxv;->h:J

    .line 216
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 217
    check-cast v1, Lclxv;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lclxv;->e:Lcflc;

    iget v2, v1, Lclxv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclxv;->b:I

    .line 219
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 220
    check-cast v1, Lclxv;

    move/from16 v2, v16

    iput v2, v1, Lclxv;->i:I

    iget v2, v1, Lclxv;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lclxv;->b:I

    iget-object v1, v5, Lbtpp;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    sget-object v2, Lbogj;->a:Lbogj;

    if-eq v1, v2, :cond_25

    .line 221
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 222
    check-cast v2, Lclxv;

    iget v1, v1, Lbogj;->aN:I

    iput v1, v2, Lclxv;->j:I

    iget v1, v2, Lclxv;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lclxv;->b:I

    .line 223
    :cond_25
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 224
    check-cast v1, Lclyd;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lclxv;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclyd;->f:Lclxv;

    iget v2, v1, Lclyd;->b:I

    const/16 v15, 0x8

    or-int/2addr v2, v15

    iput v2, v1, Lclyd;->b:I

    .line 226
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lclyd;

    iget-object v2, v0, Lbtmn;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbtmn;->c:Ljava/lang/Object;

    check-cast v2, Lbocm;

    .line 227
    invoke-virtual {v2, v1, v3}, Lbocm;->q(Lcom/google/protobuf/MessageLite;Lbbcf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
