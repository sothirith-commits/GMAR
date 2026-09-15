.class public final Lcrtm;
.super Lcrpf;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcrqw;


# instance fields
.field public a:Landroid/content/Context;

.field private final d:Lcrqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "csgy"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    const-class v2, Lcrqw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcrqw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcrqw;->b()V

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    :catch_0
    sput-object v0, Lcrtm;->c:Lcrqw;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrpf;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcrtm;->c:Lcrqw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcrqw;->a(Ljava/lang/String;)Lcrqv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcrtm;->d:Lcrqv;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Unable to load OkHttpChannelProvider"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final a()Lcrqt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrtm;->d:Lcrqv;

    .line 3
    .line 4
    new-instance v1, Lcrtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcrqv;->a()Lcrqt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lcrtm;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcrtl;-><init>(Lcrqt;Landroid/content/Context;)V

    .line 14
    return-object v1
.end method

.method protected final b()Lcrqv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtm;->d:Lcrqv;

    .line 3
    return-object p0
.end method
