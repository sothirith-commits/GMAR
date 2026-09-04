.class public final Labdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdq;


# instance fields
.field public final synthetic a:Labdw;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Labdw;)V
    .locals 1

    iput-object p1, p0, Labdv;->a:Labdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laams;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laams;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labdv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;)V
    .locals 0

    iget-object p1, p0, Labdv;->a:Labdw;

    iget-object p1, p1, Labdw;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Labdv;->b:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Labdv;->a:Labdw;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
