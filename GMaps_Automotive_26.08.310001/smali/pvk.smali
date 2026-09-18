.class public final synthetic Lpvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laays;)V
    .locals 1

    .line 1
    iget v0, p0, Lpvk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laegj;

    .line 10
    .line 11
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liar;

    .line 14
    .line 15
    iput-object p1, p0, Liar;->i:Laegj;

    .line 16
    .line 17
    invoke-virtual {p0}, Liar;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Laegj;->a:Laegj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laegj;

    .line 28
    .line 29
    iget-object p0, p0, Lpvk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lpvl;

    .line 32
    .line 33
    iget-object p0, p0, Lpvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
