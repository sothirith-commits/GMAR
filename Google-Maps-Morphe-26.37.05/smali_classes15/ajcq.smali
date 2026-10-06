.class final Lajcq;
.super Lbdpl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Lajct;


# direct methods
.method public constructor <init>(Lajct;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajcq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lajcq;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p1, p0, Lajcq;->c:Lajct;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbdpl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcq;->c:Lajct;

    .line 2
    .line 3
    iget-object v1, v0, Lajct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lajcq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajcp;

    .line 11
    .line 12
    iget-object p0, p0, Lajcq;->b:Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lajcp;-><init>(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lajct;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
