.class public final synthetic Llxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctmm;Laeo;ILxt;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Llxk;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Llxk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llxk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Llxk;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Llxk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Llxn;Ljava/util/List;II)V
    .locals 0

    .line 15
    iput p5, p0, Llxk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llxk;->d:Ljava/lang/Object;

    iput p4, p0, Llxk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Llxk;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llxk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Llxk;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Llxk;->d:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    new-instance v1, Lxs;

    .line 14
    move-object v4, v2

    .line 15
    .line 16
    check-cast v4, Laeo;

    .line 17
    move-object v6, v0

    .line 18
    .line 19
    check-cast v6, Lxt;

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lxs;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctej;Laeo;ILxt;)V

    .line 25
    .line 26
    iget-object p0, p0, Llxk;->b:Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, p1, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    .line 37
    iget p1, p0, Llxk;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Llxk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Llxk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Llxl;

    .line 44
    .line 45
    check-cast v1, Llxn;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v0, p1}, Llxl;-><init>(Llxn;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;I)V

    .line 49
    .line 50
    iget-object p0, p0, Llxk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    const-string p0, "StreetViewPromotedPlacesControllerImpl.processPromotedPlaceResponseInternal"

    .line 56
    return-object p0
.end method
