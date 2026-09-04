.class public abstract Lanty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Loaw;I)V
.end method

.method public final b(Loaw;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Lanrp;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
