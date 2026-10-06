.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lctmm;


# instance fields
.field private final a:Lcteo;


# direct methods
.method public constructor <init>(Lcteo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgtz;->a:Lcteo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgtz;->a:Lcteo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lctmp;->v(Lcteo;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final vL()Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtz;->a:Lcteo;

    .line 2
    .line 3
    return-object p0
.end method
