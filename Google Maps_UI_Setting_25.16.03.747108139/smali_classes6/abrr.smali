.class public abstract Labrr;
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
.method public final f()F
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lclg;)Lcck;
    .locals 8

    .line 1
    const v0, 0x3869adec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbjjr;->a:Lbox;

    .line 8
    .line 9
    sget v0, Labsd;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Labsd;->i(Lclg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Labsd;->i(Lclg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Labsd;->i(Lclg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbalq;->t(Lclg;)Lazas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lazas;->c:F

    .line 25
    .line 26
    invoke-static {p1}, Labsd;->i(Lclg;)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lbjjr;->a(FFFFFLclg;I)Lcck;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v6}, Lclg;->v()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
