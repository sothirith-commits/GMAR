.class public final synthetic Lajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Lajz;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajt;->a:Lajz;

    .line 5
    .line 6
    iput p2, p0, Lajt;->b:I

    .line 7
    .line 8
    iput p3, p0, Lajt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lajy;

    .line 2
    .line 3
    iget v1, p0, Lajt;->b:I

    .line 4
    .line 5
    iget v2, p0, Lajt;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lajy;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lair;

    .line 11
    .line 12
    iget-object v2, p0, Lajt;->a:Lajz;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3, v4}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lajw;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p1, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lajz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 29
    .line 30
    return-object p1
.end method
