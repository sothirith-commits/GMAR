.class public final Lmuv;
.super Lbdnh;
.source "PG"


# instance fields
.field final synthetic a:Lanre;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lanre;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuv;->a:Lanre;

    .line 2
    .line 3
    iput-object p2, p0, Lmuv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbdnh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuv;->a:Lanre;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lanqr;

    .line 5
    .line 6
    iput-object p1, v1, Lanqr;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p0, p0, Lmuv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuv;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iget-object p0, p0, Lmuv;->a:Lanre;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanre;->b()Lanqv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
