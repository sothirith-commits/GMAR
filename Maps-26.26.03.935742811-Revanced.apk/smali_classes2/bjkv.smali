.class public final Lbjkv;
.super Lbjjp;
.source "PG"


# instance fields
.field private final a:Lbjic;


# direct methods
.method public constructor <init>(Lbjic;)V
    .locals 0

    invoke-direct {p0}, Lbjjp;-><init>()V

    iput-object p1, p0, Lbjkv;->a:Lbjic;

    return-void
.end method


# virtual methods
.method public final enqueue(Lbjjb;)Lbjjb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbjhn;",
            "R::",
            "Lbjil;",
            "T:",
            "Lbjjb<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lbjkv;->a:Lbjic;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbjic;->H(ILbjjb;)V

    return-object p1
.end method

.method public final execute(Lbjjb;)Lbjjb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbjhn;",
            "T:",
            "Lbjjb<",
            "+",
            "Lbjil;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lbjkv;->a:Lbjic;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbjic;->H(ILbjjb;)V

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbjkv;->a:Lbjic;

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lbjkv;->a:Lbjic;

    iget-object p0, p0, Lbjic;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public final registerPendingTransform(Lbjma;)V
    .locals 0

    return-void
.end method

.method public final unregisterPendingTransform(Lbjma;)V
    .locals 0

    return-void
.end method
