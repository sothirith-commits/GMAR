.class final Lahuh;
.super Lahuj;
.source "PG"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Default"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lahuj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lahuh;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lahuh;->c:F

    .line 3
    return p0
.end method

.method public final b(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0xc84073d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lahxj;->M:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-wide v0
.end method
