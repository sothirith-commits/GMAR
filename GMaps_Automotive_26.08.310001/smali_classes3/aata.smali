.class public final Laata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasv;


# static fields
.field private static final a:Laata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laata;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laata;->a:Laata;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ljava/lang/String;)Laata;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ldjc;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laata;->a:Laata;

    .line 18
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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonTikTokGmmSpan"

    .line 2
    .line 3
    return-object p0
.end method
