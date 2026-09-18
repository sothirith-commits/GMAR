.class public final Ltsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsi;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labwx;->a:Labwv;

    .line 2
    .line 3
    const-string v1, "fake_key"

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labwu;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltsl;->a:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltsl;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltsl;->a:[B

    .line 12
    .line 13
    new-instance p1, Ltsh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltsh;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
