.class public final Lblzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmak;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbmab;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmab;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lblzz;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lblzz;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lblzz;->b:Lbmab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lblzz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblzz;->b:Lbmab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lanot;

    .line 8
    .line 9
    iget-object v0, v1, Lbmab;->r:Lblgr;

    .line 10
    .line 11
    check-cast v0, Lanlv;

    .line 12
    .line 13
    iget-object v0, v0, Lanlv;->b:Lavbo;

    .line 14
    .line 15
    iget-boolean p0, p0, Lblzz;->a:Z

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lanot;-><init>(ZLavbo;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lbmab;->U:Laxyz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, Lbmaa;

    .line 27
    .line 28
    iget-object v0, v1, Lbmaa;->r:Lblgr;

    .line 29
    .line 30
    new-instance v2, Lblje;

    .line 31
    .line 32
    check-cast v0, Lblfx;

    .line 33
    .line 34
    iget-object v0, v0, Lblfx;->b:Lcjbf;

    .line 35
    .line 36
    iget v0, v0, Lcjbf;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Lcjvy;->a(I)Lcjvy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcjvy;->a:Lcjvy;

    .line 45
    .line 46
    :cond_1
    iget-boolean p0, p0, Lblzz;->a:Z

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lblje;-><init>(ZZLcjvy;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lbmaa;->U:Laxyz;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Laxyz;->d(Laxzd;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
