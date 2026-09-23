.class public final Lagsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagut;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lanuq;


# direct methods
.method public constructor <init>(Lagst;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lagst;->a(Landroid/content/pm/ResolveInfo;)Lanuq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagsq;->b:Lanuq;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lauxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lagsp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lagsp;-><init>(Lagsq;Lauxl;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagsq;->b:Lanuq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lanuq;->c(Lagss;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
