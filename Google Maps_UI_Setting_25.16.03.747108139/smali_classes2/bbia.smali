.class public final Lbbia;
.super Lbbgs;
.source "PG"


# instance fields
.field private final a:Lbbff;


# direct methods
.method public constructor <init>(Lbbff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbia;->a:Lbbff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enqueue(Lbbgd;)Lbbgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbbep;",
            "R::",
            "Lbbfn;",
            "T:",
            "Lbbgd<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbia;->a:Lbbff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lbbff;->l(ILbbgd;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final execute(Lbbgd;)Lbbgd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbbep;",
            "T:",
            "Lbbgd<",
            "+",
            "Lbbfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbia;->a:Lbbff;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lbbff;->l(ILbbgd;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbia;->a:Lbbff;

    .line 2
    .line 3
    iget-object v0, v0, Lbbff;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbia;->a:Lbbff;

    .line 2
    .line 3
    iget-object v0, v0, Lbbff;->g:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerPendingTransform(Lbbje;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterPendingTransform(Lbbje;)V
    .locals 0

    .line 1
    return-void
.end method
