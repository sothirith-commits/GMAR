.class public final synthetic Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhfx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhfn;

    .line 12
    .line 13
    iget-object p0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhfm;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lhfn;->u(Lhfm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lhfn;

    .line 22
    .line 23
    iget-object p0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhfm;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lhfn;->x(Lhfm;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lhfn;

    .line 32
    .line 33
    iget-object p0, p0, Lhfx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lgxd;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lhfn;->p(Lgxd;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lgxd;->b:I

    .line 41
    .line 42
    iget p1, p0, Lgxd;->c:I

    .line 43
    .line 44
    iget p0, p0, Lgxd;->d:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p1, Lhfn;

    .line 48
    .line 49
    return-void
.end method
