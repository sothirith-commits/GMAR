.class public final Lj$/util/stream/m;
.super Lj$/util/stream/n;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/stream/k;

.field public static final d:Lj$/util/stream/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/k;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/z1;->REFERENCE:Lj$/util/stream/z1;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lj$/util/stream/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/k;-><init>(ZLj$/util/stream/z1;Lj$/util/Optional;Lj$/desugar/sun/nio/fs/n;Lj$/util/stream/l;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/k;

    .line 27
    .line 28
    new-instance v1, Lj$/util/stream/k;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lj$/desugar/sun/nio/fs/n;

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lj$/util/stream/l;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v6, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/k;-><init>(ZLj$/util/stream/z1;Lj$/util/Optional;Lj$/desugar/sun/nio/fs/n;Lj$/util/stream/l;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lj$/util/stream/m;->d:Lj$/util/stream/k;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
