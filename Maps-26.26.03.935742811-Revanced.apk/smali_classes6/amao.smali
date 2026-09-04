.class abstract Lamao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamaj;


# instance fields
.field protected final a:Lczml;

.field protected final b:Lczml;

.field protected final c:Z

.field protected final d:J

.field protected final e:J

.field private final f:J


# direct methods
.method protected constructor <init>(JJLczml;Lczml;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lamao;->a:Lczml;

    iput-object p6, p0, Lamao;->b:Lczml;

    iput-boolean p7, p0, Lamao;->c:Z

    iput-wide p1, p0, Lamao;->d:J

    iput-wide p3, p0, Lamao;->e:J

    iput-wide p8, p0, Lamao;->f:J

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lamao;->c:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lamao;->c:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lamao;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lamao;->d:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lamao;->f:J

    return-wide v0
.end method
