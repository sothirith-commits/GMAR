.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mko"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmko;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmko;->b:Labhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Labhe;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lmko;->b:Labhe;

    .line 4
    .line 5
    invoke-virtual {p0}, Labhe;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labhe;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lmko;->a:Labqj;

    .line 20
    .line 21
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labqg;

    .line 26
    .line 27
    const/16 v0, 0x7ab

    .line 28
    .line 29
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Labqg;

    .line 34
    .line 35
    const-string v0, "Requested index, %d, out of bounds."

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Labqg;->v(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Labnu;->a:Labhe;

    .line 41
    .line 42
    return-object p0
.end method
