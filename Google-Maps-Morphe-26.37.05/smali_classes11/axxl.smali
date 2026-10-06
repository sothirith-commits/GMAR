.class public final synthetic Laxxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxn;


# instance fields
.field public final synthetic a:Lbzrd;


# direct methods
.method public synthetic constructor <init>(Lbzrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxl;->a:Lbzrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyyj;)Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Laxxl;->a:Lbzrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzrd;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcteo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
