.class public final Lammm;
.super Lalzv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lalyi;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lammm;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalzv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lalzl;)Lalzt;
    .locals 0

    .line 1
    sget-boolean p0, Lammm;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lammh;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lammh;-><init>(Lalzl;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lamml;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lamml;-><init>(Lalzl;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lambb;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Laffu;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lammm;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lammd;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lammd;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lammj;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lammj;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lambb;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lambb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lamcg;->o:Lamcg;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lambb;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lambb;-><init>(Lamcg;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pick_first"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
