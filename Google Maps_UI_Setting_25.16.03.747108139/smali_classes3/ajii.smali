.class public final Lajii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajip;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajii;->b:I

    iput-object p1, p0, Lajii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwzg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lajii;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajii;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwzg;

    .line 9
    .line 10
    iget-object v1, v1, Lwzg;->av:Lxax;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "photoGalleryLoaderHandler"

    .line 15
    .line 16
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    new-instance v2, Lwvz;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lwvz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lxax;->b(Lxaw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lajii;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lajip;

    .line 34
    .line 35
    iget-boolean v2, v1, Lajip;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Lajip;->l:Lajif;

    .line 40
    .line 41
    iget-object v3, v1, Lajip;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lajif;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v1, Lajip;->n:Z

    .line 52
    .line 53
    iget-object v3, v1, Lajip;->g:Lbdih;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lbdih;->a(Lbdkf;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lajip;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lajif;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Laftv;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lajip;->h:Lbssz;

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Laivs;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, p0, v3}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method
