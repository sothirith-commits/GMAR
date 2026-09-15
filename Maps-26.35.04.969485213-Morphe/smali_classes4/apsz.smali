.class public final synthetic Lapsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laqge;

.field public final synthetic c:Lapcq;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laptj;Laqge;Lapcq;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapsz;->a:Laptj;

    .line 6
    .line 7
    iput-object p2, p0, Lapsz;->b:Laqge;

    .line 8
    .line 9
    iput-object p3, p0, Lapsz;->c:Lapcq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lapsz;->d:Z

    .line 12
    .line 13
    iput p5, p0, Lapsz;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lryy;

    .line 3
    .line 4
    iget-object v1, p0, Lapsz;->a:Laptj;

    .line 5
    .line 6
    iget-object v2, p0, Lapsz;->b:Laqge;

    .line 7
    .line 8
    iget-object v3, p0, Lapsz;->c:Lapcq;

    .line 9
    .line 10
    iget-boolean v4, p0, Lapsz;->d:Z

    .line 11
    .line 12
    iget v5, p0, Lapsz;->e:I

    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lryy;-><init>(Laptj;Laqge;Lapcq;ZILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 18
    .line 19
    iget-object p0, v1, Laptj;->q:Lbbvl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    const-string p0, "LocalListsVeneerImpl.openListInternal"

    .line 25
    return-object p0
.end method
