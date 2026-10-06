.class final Lvea;
.super Lbdpl;
.source "PG"


# instance fields
.field final synthetic a:Lanuh;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lanuh;Landroid/app/Application;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvea;->a:Lanuh;

    .line 2
    .line 3
    iput-object p2, p0, Lvea;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lvea;->c:Lcom/google/common/util/concurrent/SettableFuture;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvea;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    sget v0, Lveb;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lvea;->a:Lanuh;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lantv;

    .line 12
    .line 13
    iput-object p1, v1, Lantv;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p0, p0, Lvea;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanuh;->a()Lantz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvea;->a:Lanuh;

    .line 2
    .line 3
    iget-object p0, p0, Lvea;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuh;->a()Lantz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
