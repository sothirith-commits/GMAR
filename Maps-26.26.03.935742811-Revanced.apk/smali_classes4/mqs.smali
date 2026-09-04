.class public final Lmqs;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lapxq;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lapxq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Lmqs;->a:Lapxq;

    iput-object p2, p0, Lmqs;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lmqs;->a:Lapxq;

    move-object v1, v0

    check-cast v1, Lapxd;

    iput-object p1, v1, Lapxd;->m:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lmqs;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmqs;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Lmqs;->a:Lapxq;

    invoke-virtual {p0}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
