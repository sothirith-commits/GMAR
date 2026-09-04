.class public final Lobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnzp<",
        "TInputT;>;"
    }
.end annotation


# instance fields
.field private final a:Laygk;


# direct methods
.method public constructor <init>(Laygk;Ldxq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg;->a:Laygk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lobg;->a:Laygk;

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnzp;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
