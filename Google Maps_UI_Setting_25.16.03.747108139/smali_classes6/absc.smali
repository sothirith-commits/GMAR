.class public abstract Labsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Labsd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final i(Lclg;)J
    .locals 2

    .line 1
    const v0, -0xb7e90da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Labsd;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lbalq;->s(Lclg;)Lazap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lazap;->p:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lclg;->v()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public abstract a(Lclg;)J
.end method

.method public abstract b(Lclg;)J
.end method

.method public c(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x5b3aaaa6

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
    iget-wide v0, v0, Lazap;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lclg;->v()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public abstract d(Lclg;)J
.end method

.method public abstract e(Lclg;)J
.end method

.method public f()F
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    return v0
.end method

.method public g(Lclg;)Lcck;
    .locals 1

    .line 1
    const v0, -0x5fba8fe4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lclg;->v()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public h(Lclg;)Lbfo;
    .locals 1

    .line 1
    const v0, -0x5a17eb73

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lclg;->v()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
