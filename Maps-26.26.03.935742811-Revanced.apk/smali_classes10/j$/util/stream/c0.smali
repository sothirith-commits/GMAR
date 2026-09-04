.class public final Lj$/util/stream/c0;
.super Lj$/util/stream/d0;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final c:Lj$/util/stream/y;

.field public static final d:Lj$/util/stream/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/y;

    sget-object v2, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/m;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v5, Lj$/util/stream/m;

    const/16 v1, 0x15

    invoke-direct {v5, v1}, Lj$/util/stream/m;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/c0;->c:Lj$/util/stream/y;

    new-instance v1, Lj$/util/stream/y;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lj$/util/stream/m;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lj$/util/stream/m;-><init>(I)V

    new-instance v6, Lj$/util/stream/m;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Lj$/util/stream/m;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/y;-><init>(ZLj$/util/stream/r7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/c0;->d:Lj$/util/stream/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/d0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
