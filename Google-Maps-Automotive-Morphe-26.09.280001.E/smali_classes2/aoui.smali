.class public final Laoui;
.super Laoku;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laonv;


# instance fields
.field public final b:Laouh;


# direct methods
.method public constructor <init>(Laoey;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laoku;-><init>(Laoey;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Laouh;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Laouh;-><init>(Laonc;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoui;->b:Laouh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic jG()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Laooa;->a(Laooc;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic jH()Laofl;
    .locals 0

    .line 1
    invoke-static {p0}, Lamgw;->b(Laonv;)Laofl;

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
    sget-object p0, Laoob;->d:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final nB(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoui;->b:Laouh;

    .line 2
    .line 3
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laouh;->a:Ladfs;

    .line 8
    .line 9
    new-instance p2, Laoug;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Laoug;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Laouh;->a:Ladfs;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

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
    iput-boolean p1, p0, Laouh;->b:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final nC(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoui;->b:Laouh;

    .line 2
    .line 3
    iget-object p0, p0, Laouh;->a:Ladfs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
