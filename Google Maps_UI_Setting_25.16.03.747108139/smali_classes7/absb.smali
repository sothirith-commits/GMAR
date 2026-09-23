.class public abstract Labsb;
.super Labsc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labsc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Labsd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x68c50c9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lcyc;->e:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lclg;->v()V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final c(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x1c5ebb1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lcyc;->e:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lclg;->v()V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final d(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x5af3a63c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lcyc;->e:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lclg;->v()V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    return v0
.end method
