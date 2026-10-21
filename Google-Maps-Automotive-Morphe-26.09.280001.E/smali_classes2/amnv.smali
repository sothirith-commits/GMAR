.class public final Lamnv;
.super Lambe;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamkp;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lalzr;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lamnv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lambe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lamau;)Lambc;
    .locals 0

    .line 1
    sget-boolean p0, Lamnv;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lamnq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamnq;-><init>(Lamau;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lamnu;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lamnu;-><init>(Lamau;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lamck;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lafgq;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lamnv;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lamnm;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lamnm;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lamns;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lamns;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lamck;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lamck;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lamdp;->o:Lamdp;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lamck;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lamck;-><init>(Lamdp;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
