.class public final Lbeoh;
.super Lbemx;
.source "PG"


# instance fields
.field private final a:Lbelj;


# direct methods
.method public constructor <init>(Lbelj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbemx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoh;->a:Lbelj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enqueue(Lbemj;)Lbemj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbeku;",
            "R::",
            "Lbels;",
            "T:",
            "Lbemj<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbeoh;->a:Lbelj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lbelj;->J(ILbemj;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final execute(Lbemj;)Lbemj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbeku;",
            "T:",
            "Lbemj<",
            "+",
            "Lbels;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbeoh;->a:Lbelj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lbelj;->J(ILbemj;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeoh;->a:Lbelj;

    .line 2
    .line 3
    iget-object p0, p0, Lbelj;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeoh;->a:Lbelj;

    .line 2
    .line 3
    iget-object p0, p0, Lbelj;->h:Landroid/os/Looper;

    .line 4
    .line 5
    return-object p0
.end method

.method public final registerPendingTransform(Lbepl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterPendingTransform(Lbepl;)V
    .locals 0

    .line 1
    return-void
.end method
