.class abstract Lakdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdq;


# instance fields
.field protected final a:Lcvub;

.field protected final b:Lcvub;

.field protected final c:Z

.field protected final d:J

.field protected final e:J

.field private final f:J


# direct methods
.method protected constructor <init>(JJLcvub;Lcvub;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lakdu;->a:Lcvub;

    .line 5
    .line 6
    iput-object p6, p0, Lakdu;->b:Lcvub;

    .line 7
    .line 8
    iput-boolean p7, p0, Lakdu;->c:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lakdu;->d:J

    .line 11
    .line 12
    iput-wide p3, p0, Lakdu;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lakdu;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakdu;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakdu;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lakdu;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lakdu;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lakdu;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
