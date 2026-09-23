.class public final synthetic Lbmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbmmg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmmg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmmg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbmmg;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lbmmg;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbmmg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmmg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblct;

    .line 8
    .line 9
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    .line 13
    iget-object v1, p0, Lbmmg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lazsu;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazpa;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, La;->aX(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lbmmg;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lbmmg;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Lbfiv;->a:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Lexp;->p(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Lbmmb;

    .line 46
    .line 47
    iget-object v0, p0, Lbmmg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbmmh;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbmmh;->h(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lbmmh;->a:Lbmlt;

    .line 55
    .line 56
    iget v0, p0, Lbmmg;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Lbmmg;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lbmmg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2, p1, v1, v0}, Lbmmd;->a(Lbmlt;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
