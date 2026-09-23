.class public final Lbndq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final f:Lbqpa;


# instance fields
.field public final b:Lbndp;

.field public final c:Lbnex;

.field public final d:Lbnek;

.field public final e:Lbpyf;

.field private final g:Lbnfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "google-sans"

    .line 2
    .line 3
    const-string v1, "google-sans-medium"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbndq;->f:Lbqpa;

    .line 10
    .line 11
    const-string v0, "bndq"

    .line 12
    .line 13
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbndq;->a:Lbraj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbnfs;Lbndp;Lbpyf;Lbnex;Lbnek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbndq;->g:Lbnfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbndq;->b:Lbndp;

    .line 7
    .line 8
    iput-object p3, p0, Lbndq;->e:Lbpyf;

    .line 9
    .line 10
    iput-object p4, p0, Lbndq;->c:Lbnex;

    .line 11
    .line 12
    iput-object p5, p0, Lbndq;->d:Lbnek;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lbndq;->f:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lbndq;->g:Lbnfs;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lbnfs;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
