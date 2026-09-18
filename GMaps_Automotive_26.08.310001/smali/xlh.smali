.class public final synthetic Lxlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lansv;Lanum;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxlh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxlh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxli;Lxld;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxlh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxlh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxlh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laoav;->d:Ldrh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laoav;

    .line 14
    .line 15
    new-instance v2, Lcr;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Leah;->a:Leah;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lanzp;->k(Lansv;)Lanzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lilq;

    .line 33
    .line 34
    iget-object p0, p0, Lxlh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v4, v2}, Lilq;-><init>(Lanum;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lansr;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v2, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lwjd;

    .line 46
    .line 47
    iget-object v2, p0, Lxlh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v2, v1}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lactj;->a:Lactj;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lxlh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lxjo;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lxjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lxli;

    .line 69
    .line 70
    iget-object p0, v2, Lxli;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "dispatch"

    .line 76
    .line 77
    return-object p0
.end method
