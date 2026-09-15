.class public final Lbelh;
.super Lbejx;
.source "PG"


# instance fields
.field private final a:Lbeii;


# direct methods
.method public constructor <init>(Lbeii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbejx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbelh;->a:Lbeii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enqueue(Lbejj;)Lbejj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbeht;",
            "R::",
            "Lbeir;",
            "T:",
            "Lbejj<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbelh;->a:Lbeii;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lbeii;->J(ILbejj;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final execute(Lbejj;)Lbejj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbeht;",
            "T:",
            "Lbejj<",
            "+",
            "Lbeir;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbelh;->a:Lbeii;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lbeii;->J(ILbejj;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbelh;->a:Lbeii;

    .line 2
    .line 3
    iget-object p0, p0, Lbeii;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lbelh;->a:Lbeii;

    .line 2
    .line 3
    iget-object p0, p0, Lbeii;->h:Landroid/os/Looper;

    .line 4
    .line 5
    return-object p0
.end method

.method public final registerPendingTransform(Lbeml;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterPendingTransform(Lbeml;)V
    .locals 0

    .line 1
    return-void
.end method
