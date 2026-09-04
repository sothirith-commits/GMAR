.class public final synthetic Lasdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Lasdt;

.field public final synthetic b:Lasrp;

.field public final synthetic c:Larln;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrp;Larln;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdk;->a:Lasdt;

    iput-object p2, p0, Lasdk;->b:Lasrp;

    iput-object p3, p0, Lasdk;->c:Larln;

    iput-boolean p4, p0, Lasdk;->d:Z

    iput p5, p0, Lasdk;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lasda;

    iget-object v1, p0, Lasdk;->a:Lasdt;

    iget-object v2, p0, Lasdk;->b:Lasrp;

    iget-object v3, p0, Lasdk;->c:Larln;

    iget-boolean v4, p0, Lasdk;->d:Z

    iget v5, p0, Lasdk;->e:I

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lasda;-><init>(Lasdt;Lasrp;Larln;ZILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p0, v1, Lasdt;->p:Lbair;

    invoke-virtual {p0, v0}, Lbair;->f(Ljava/lang/Runnable;)V

    const-string p0, "LocalListsVeneerImpl.openListInternal"

    return-object p0
.end method
