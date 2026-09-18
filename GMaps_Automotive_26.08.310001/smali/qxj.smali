.class public final Lqxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalax;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Z


# direct methods
.method public constructor <init>(Lalax;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqxj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lqxj;->a:Lalax;

    .line 12
    .line 13
    sget-object p1, Lrcn;->bo:Lrcn;

    .line 14
    .line 15
    iget-object p1, p1, Lrcn;->ce:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lqxj;->c:Z

    .line 26
    .line 27
    return-void
.end method
