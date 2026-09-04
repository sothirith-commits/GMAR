.class public abstract Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leen;


# instance fields
.field private final a:Lebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Leeo;->a:Lebt;

    return-void
.end method


# virtual methods
.method public synthetic d(Leep;Leep;Leep;)Leep;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Leeo;->a:Lebt;

    invoke-virtual {v0}, Lebt;->get()I

    move-result v1

    and-int v2, v1, p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Lebt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final m(I)Z
    .locals 0

    iget-object p0, p0, Leeo;->a:Lebt;

    invoke-virtual {p0}, Lebt;->get()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
