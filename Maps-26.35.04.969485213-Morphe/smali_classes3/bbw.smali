.class public final synthetic Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Lbce;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbce;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbw;->a:Lbce;

    .line 6
    .line 7
    iput p2, p0, Lbbw;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbbw;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcd;

    .line 3
    .line 4
    iget v1, p0, Lbbw;->b:I

    .line 5
    .line 6
    iget v2, p0, Lbbw;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lbcd;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    .line 11
    new-instance v1, Lawh;

    .line 12
    .line 13
    iget-object p0, p0, Lbbw;->a:Lbce;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    new-instance v0, Lbao;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lbce;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    const-string p0, "DefaultSurfaceProcessor#snapshot"

    .line 32
    return-object p0
.end method
