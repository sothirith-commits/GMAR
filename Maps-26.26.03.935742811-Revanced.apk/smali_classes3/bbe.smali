.class public final synthetic Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Lbbl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbbl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbe;->a:Lbbl;

    iput p2, p0, Lbbe;->b:I

    iput p3, p0, Lbbe;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbbk;

    iget v1, p0, Lbbe;->b:I

    iget v2, p0, Lbbe;->c:I

    invoke-direct {v0, v1, v2, p1}, Lbbk;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance v1, Lavp;

    iget-object p0, p0, Lbbe;->a:Lbbl;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lazw;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lbbl;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "DefaultSurfaceProcessor#snapshot"

    return-object p0
.end method
