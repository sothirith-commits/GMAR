.class public final synthetic Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhll;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhll;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lhky;

    .line 8
    .line 9
    iget-object v0, v1, Lhky;->c:Lhli;

    .line 10
    .line 11
    invoke-interface {v0}, Lhli;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lgyv;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    check-cast v0, Lhlo;

    .line 22
    .line 23
    iget-object v2, v0, Lhlo;->r:Lhcd;

    .line 24
    .line 25
    iget-object p0, p0, Lhll;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llwd;

    .line 28
    .line 29
    check-cast v1, Lhci;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p0, v2, v3}, Lhci;->S(Llwd;Lhcd;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object v0, v0, Lhlo;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
