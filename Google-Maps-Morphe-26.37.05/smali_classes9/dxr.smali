.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvn;


# instance fields
.field private final a:Lctfw;

.field private final b:Ledr;


# direct methods
.method public constructor <init>(Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxr;->a:Lctfw;

    .line 5
    .line 6
    new-instance p1, Ledr;

    .line 7
    .line 8
    invoke-direct {p1}, Ledr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldxr;->b:Ledr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxr;->b:Ledr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Ledr;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldxr;->a:Lctfw;

    .line 11
    .line 12
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
