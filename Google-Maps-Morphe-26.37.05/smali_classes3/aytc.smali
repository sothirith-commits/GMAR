.class public final Laytc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lovn;

.field public final c:Lovl;

.field public final d:Lbcsk;

.field public final e:Layxj;

.field public final f:Lbyve;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/List;

.field public final i:Laytd;

.field public final j:Laxtp;

.field public final k:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aytc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laytc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxtp;Lbbyh;Laytd;Lovn;Lovl;Lbcsk;Layxj;Lbyve;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Laytc;->j:Laxtp;

    .line 30
    .line 31
    iput-object p2, p0, Laytc;->k:Lbbyh;

    .line 32
    .line 33
    iput-object p3, p0, Laytc;->i:Laytd;

    .line 34
    .line 35
    iput-object p4, p0, Laytc;->b:Lovn;

    .line 36
    .line 37
    iput-object p5, p0, Laytc;->c:Lovl;

    .line 38
    .line 39
    iput-object p6, p0, Laytc;->d:Lbcsk;

    .line 40
    .line 41
    iput-object p7, p0, Laytc;->e:Layxj;

    .line 42
    .line 43
    iput-object p8, p0, Laytc;->f:Lbyve;

    .line 44
    .line 45
    iput-object p9, p0, Laytc;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object p1, Lctcy;->a:Lctcy;

    .line 48
    .line 49
    iput-object p1, p0, Laytc;->h:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Layto;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laytc;->i:Laytd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laytd;->b(Layto;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lawmk;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2, v3}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iget-object p0, p0, Laytc;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laytc;->j:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfih;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfih;->b:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
