.class abstract Laelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelf;


# instance fields
.field protected final a:Lcllm;

.field protected final b:Lcllm;

.field protected final c:Z

.field protected final d:J

.field protected final e:J

.field private final f:J


# direct methods
.method protected constructor <init>(JJLcllm;Lcllm;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laelj;->a:Lcllm;

    .line 5
    .line 6
    iput-object p6, p0, Laelj;->b:Lcllm;

    .line 7
    .line 8
    iput-boolean p7, p0, Laelj;->c:Z

    .line 9
    .line 10
    iput-wide p1, p0, Laelj;->d:J

    .line 11
    .line 12
    iput-wide p3, p0, Laelj;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Laelj;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laelj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laelj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laelj;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laelj;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laelj;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
