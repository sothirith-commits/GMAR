.class final Ladcl;
.super Lbauf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbqfy;

.field final synthetic c:Ladco;


# direct methods
.method public constructor <init>(Ladco;Ljava/lang/String;Lbqfy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladcl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ladcl;->b:Lbqfy;

    .line 4
    .line 5
    iput-object p1, p0, Ladcl;->c:Ladco;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbauf;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladcl;->c:Ladco;

    .line 2
    .line 3
    iget-object v1, v0, Ladco;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Ladcl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladbn;

    .line 11
    .line 12
    iget-object v2, p0, Ladcl;->b:Lbqfy;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ladco;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
