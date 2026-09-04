.class public abstract Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field protected b:Lgvl;

.field protected c:Lgvl;

.field public d:Ljava/nio/ByteBuffer;

.field private e:Lgvl;

.field private f:Lgvl;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgvq;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvq;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Lgvl;->a:Lgvl;

    iput-object v0, p0, Lgvq;->e:Lgvl;

    iput-object v0, p0, Lgvq;->f:Lgvl;

    iput-object v0, p0, Lgvq;->b:Lgvl;

    iput-object v0, p0, Lgvq;->c:Lgvl;

    return-void
.end method


# virtual methods
.method public synthetic a(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lgvl;)Lgvl;
    .locals 0

    iput-object p1, p0, Lgvq;->e:Lgvl;

    invoke-virtual {p0, p1}, Lgvq;->j(Lgvl;)Lgvl;

    move-result-object p1

    iput-object p1, p0, Lgvq;->f:Lgvl;

    invoke-virtual {p0}, Lgvq;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgvq;->f:Lgvl;

    return-object p0

    :cond_0
    sget-object p0, Lgvl;->a:Lgvl;

    return-object p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lgvq;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvq;->h:Z

    invoke-virtual {p0}, Lgvq;->l()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lgvq;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgvq;->h:Z

    iput-object v0, p0, Lgvq;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lgvl;->a:Lgvl;

    iput-object v0, p0, Lgvq;->e:Lgvl;

    iput-object v0, p0, Lgvq;->f:Lgvl;

    iput-object v0, p0, Lgvq;->b:Lgvl;

    iput-object v0, p0, Lgvq;->c:Lgvl;

    invoke-virtual {p0}, Lgvq;->m()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lgvq;->f:Lgvl;

    sget-object v0, Lgvl;->a:Lgvl;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lgvq;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Lgvq;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lgvq;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvq;->h:Z

    iget-object v0, p0, Lgvq;->e:Lgvl;

    iput-object v0, p0, Lgvq;->b:Lgvl;

    iget-object v0, p0, Lgvq;->f:Lgvl;

    iput-object v0, p0, Lgvq;->c:Lgvl;

    invoke-virtual {p0}, Lgvq;->n()V

    return-void
.end method

.method protected j(Lgvl;)Lgvl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lgvq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lgvq;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgvq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lgvq;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lgvq;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method
