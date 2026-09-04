.class public Lbqfo;
.super Lbqeq;
.source "PG"

# interfaces
.implements Lbqor;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcnao;

.field public final b:J

.field public c:Lj$/time/Duration;

.field private final e:J

.field private final f:Lyvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfo;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcnao;Lyvw;J)V
    .locals 2

    invoke-direct {p0}, Lbqeq;-><init>()V

    sget-object v0, Lbqfo;->d:Lj$/time/Duration;

    iput-object v0, p0, Lbqfo;->c:Lj$/time/Duration;

    iput-object p1, p0, Lbqfo;->a:Lcnao;

    iput-object p2, p0, Lbqfo;->f:Lyvw;

    iput-wide p3, p0, Lbqfo;->b:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcnao;->k:Lcnal;

    if-nez p1, :cond_0

    sget-object p1, Lcnal;->a:Lcnal;

    :cond_0
    iget p1, p1, Lcnal;->c:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lbqfo;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->s:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbqfo;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 2

    iget-wide v0, p0, Lbqfo;->e:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lyvu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lyvu;
    .locals 1

    iget-object p0, p0, Lbqfo;->f:Lyvw;

    invoke-virtual {p0}, Lyvw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lyvw;
    .locals 0

    iget-object p0, p0, Lbqfo;->f:Lyvw;

    return-object p0
.end method

.method public final l()Lcnak;
    .locals 0

    iget-object p0, p0, Lbqfo;->a:Lcnao;

    iget-object p0, p0, Lcnao;->j:Lcnak;

    if-nez p0, :cond_0

    sget-object p0, Lcnak;->a:Lcnak;

    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lbqfo;->a:Lcnao;

    iget p0, p0, Lcnao;->l:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
