.class public final synthetic Lacjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lacjo;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lacjo;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjh;->a:Lacjo;

    .line 5
    .line 6
    iput-wide p2, p0, Lacjh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lacjh;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance p1, Loja;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Loja;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lacjh;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lacjh;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lacjh;->a:Lacjo;

    .line 13
    .line 14
    iget-object p0, p0, Lacjo;->g:Ladfk;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1, v2}, Ladfk;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
