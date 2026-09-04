.class public final synthetic Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcyes;Laej;ILxs;I)V
    .locals 0

    iput p5, p0, Llrr;->e:I

    iput-object p1, p0, Llrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Llrr;->d:Ljava/lang/Object;

    iput p3, p0, Llrr;->a:I

    iput-object p4, p0, Llrr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Llru;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, Llrr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Llrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Llrr;->d:Ljava/lang/Object;

    iput p4, p0, Llrr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llrr;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrr;->c:Ljava/lang/Object;

    iget v5, p0, Llrr;->a:I

    iget-object v1, p0, Llrr;->d:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lxr;

    move-object v4, v2

    check-cast v4, Laej;

    move-object v6, v0

    check-cast v6, Lxs;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Laej;ILxs;)V

    iget-object p0, p0, Llrr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    iget p1, p0, Llrr;->a:I

    iget-object v0, p0, Llrr;->d:Ljava/lang/Object;

    iget-object v1, p0, Llrr;->c:Ljava/lang/Object;

    new-instance v3, Llrs;

    check-cast v1, Llru;

    invoke-direct {v3, v1, v2, v0, p1}, Llrs;-><init>(Llru;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;I)V

    iget-object p0, p0, Llrr;->b:Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "StreetViewPromotedPlacesControllerImpl.processPromotedPlaceResponseInternal"

    return-object p0
.end method
