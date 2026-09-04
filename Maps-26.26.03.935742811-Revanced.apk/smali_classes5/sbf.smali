.class public final Lsbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbe;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbf;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbf;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsbf;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsbf;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lsbf;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsbf;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lsbf;->a:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsbf;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
