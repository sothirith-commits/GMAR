.class public final synthetic Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjv;


# instance fields
.field public final synthetic a:Lanyq;


# direct methods
.method public synthetic constructor <init>(Lanyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjt;->a:Lanyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacut;)Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqjt;->a:Lanyq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanyq;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
