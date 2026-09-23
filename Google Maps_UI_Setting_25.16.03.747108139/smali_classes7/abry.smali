.class public abstract Labry;
.super Labsc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labsc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lclg;)Lbfo;
    .locals 3

    .line 1
    const v0, 0x1d59213

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Labsd;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lbalq;->s(Lclg;)Lazap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lazap;->D:J

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lsn;->h(FJ)Lbfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lclg;->v()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
