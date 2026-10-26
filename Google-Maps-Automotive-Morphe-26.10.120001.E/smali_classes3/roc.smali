.class public final Lroc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lsah;

.field final synthetic b:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroc;->b:Ladpa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsah;->a:Lsah;

    .line 7
    .line 8
    iput-object p1, p0, Lroc;->a:Lsah;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalol;)Lalol;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lroc;->b:Ladpa;

    .line 2
    .line 3
    iget-object v0, v0, Ladpa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lroi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lroi;->b([BILj$/util/Optional;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lalol;->a:Lalol;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalol;

    .line 35
    .line 36
    sget-object v1, Lsah;->b:Lsah;

    .line 37
    .line 38
    iput-object v1, p0, Lroc;->a:Lsah;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsah;->c:Lsah;

    .line 47
    .line 48
    iput-object v0, p0, Lroc;->a:Lsah;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lakco;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsah;->c:Lsah;

    .line 56
    .line 57
    iput-object v0, p0, Lroc;->a:Lsah;

    .line 58
    .line 59
    :goto_0
    return-object p1
.end method
