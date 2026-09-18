.class public final Laoic;
.super Lanym;
.source "PG"

# interfaces
.implements Laobp;


# instance fields
.field public final b:Laoib;


# direct methods
.method public constructor <init>(Lansv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lanym;-><init>(Lansv;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Laoib;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Laoib;-><init>(Laoav;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoic;->b:Laoib;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic jI()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Laobu;->a(Laobw;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic jJ()Lanti;
    .locals 0

    .line 1
    invoke-static {p0}, Laeww;->a(Laobp;)Lanti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Laobv;->d:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final nA(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoic;->b:Laoib;

    .line 2
    .line 3
    iget-object p0, p0, Laoib;->a:Lacvd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final nz(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoic;->b:Laoib;

    .line 2
    .line 3
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laoib;->a:Lacvd;

    .line 8
    .line 9
    new-instance p2, Laoia;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Laoia;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Laoib;->a:Lacvd;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Laoib;->b:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
