.class public final synthetic Lmmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lmmw;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmmw;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmr;->a:Lmmw;

    .line 5
    .line 6
    iput p2, p0, Lmmr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmmr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmmr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lmmr;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmmr;->a:Lmmw;

    .line 4
    .line 5
    iget-object v0, p1, Lmmw;->h:Liwy;

    .line 6
    .line 7
    iget v1, p0, Lmmr;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lmmr;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Liwy;->o(ILjava/lang/String;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmno;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Model not found in manifest."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v1, v0, Lmno;->f:Lmnh;

    .line 36
    .line 37
    sget-object v2, Lmnh;->b:Lmnh;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmnh;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lmmw;->d:Lalax;

    .line 46
    .line 47
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lutq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lutq;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "GLTF models are not supported with legacy renderer."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    iget v1, p0, Lmmr;->e:I

    .line 72
    .line 73
    iget-object p0, p0, Lmmr;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, p0, v1, v2}, Lmmw;->b(Lmno;Ljava/lang/String;IZ)Laatg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
