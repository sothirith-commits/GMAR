.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhin;


# instance fields
.field public a:Lhij;

.field public b:Z

.field public final synthetic c:Lhih;

.field public final d:Lctbs;


# direct methods
.method public constructor <init>(Lhih;Lctbs;)V
    .locals 0

    iput-object p1, p0, Lhig;->c:Lhih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhig;->d:Lctbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhig;->c:Lhih;

    iget-object v0, v0, Lhih;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhfd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lgxn;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
