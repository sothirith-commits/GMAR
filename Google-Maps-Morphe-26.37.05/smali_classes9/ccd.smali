.class public final Lccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbt;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbzo;

.field private final d:Lcbv;


# direct methods
.method public constructor <init>(IILbzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lccd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lccd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lccd;->c:Lbzo;

    .line 9
    .line 10
    new-instance v0, Lcbv;

    .line 11
    .line 12
    new-instance v1, Lbzv;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lbzv;-><init>(IILbzo;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcbv;-><init>(Lbzs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lccd;->d:Lcbv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbzd;Lbzd;Lbzd;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lwi;->k(Lcbt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic b(Lbzd;Lbzd;Lbzd;)Lbzd;
    .locals 6

    .line 1
    invoke-static {p0}, Lwi;->k(Lcbt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcbq;->d(JLbzd;Lbzd;Lbzd;)Lbzd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(JLbzd;Lbzd;Lbzd;)Lbzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lccd;->d:Lcbv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcbv;->c(JLbzd;Lbzd;Lbzd;)Lbzd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLbzd;Lbzd;Lbzd;)Lbzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lccd;->d:Lcbv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcbv;->d(JLbzd;Lbzd;Lbzd;)Lbzd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lccd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lccd;->a:I

    .line 2
    .line 3
    return p0
.end method
