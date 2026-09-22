.class public final Lbvkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvjw;


# static fields
.field private static final a:Lbvkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvkb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvkb;->a:Lbvkb;

    .line 8
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lbvkb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lgfx;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p0, Lbvkb;->a:Lbvkb;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "NonTikTokGmmSpan"

    .line 3
    return-object p0
.end method
