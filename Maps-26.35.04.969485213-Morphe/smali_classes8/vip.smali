.class public final synthetic Lvip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lviu;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lviu;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvip;->a:Lviu;

    .line 6
    .line 7
    iput p2, p0, Lvip;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lvip;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvip;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lvip;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lvip;->a:Lviu;

    .line 5
    .line 6
    iget-object v0, p1, Lviu;->l:Lakhp;

    .line 7
    .line 8
    iget v1, p0, Lvip;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lvip;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lakhp;->w(ILjava/lang/String;)Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lvjn;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Model not found in manifest."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lviu;->e(Ljava/lang/Throwable;)Lbwbd;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lvjn;->f:Lvjf;

    .line 37
    .line 38
    sget-object v2, Lvjf;->b:Lvjf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lvjf;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lviu;->i:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lbjwl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbjwl;->i()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "GLTF models are not supported with legacy renderer."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lviu;->e(Ljava/lang/Throwable;)Lbwbd;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lvip;->e:I

    .line 73
    .line 74
    iget-object p0, p0, Lvip;->d:Ljava/lang/String;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0, v1, v2}, Lviu;->d(Lvjn;Ljava/lang/String;IZ)Lbwbd;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
