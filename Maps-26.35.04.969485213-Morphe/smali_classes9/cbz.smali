.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbp;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbzl;

.field private final d:Lcbr;


# direct methods
.method public constructor <init>(IILbzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcbz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcbz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcbz;->c:Lbzl;

    .line 9
    .line 10
    new-instance v0, Lcbr;

    .line 11
    .line 12
    new-instance v1, Lbzs;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lbzs;-><init>(IILbzl;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcbr;-><init>(Lbzp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcbz;->d:Lcbr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbza;Lbza;Lbza;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lwh;->n(Lcbp;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic b(Lbza;Lbza;Lbza;)Lbza;
    .locals 6

    .line 1
    invoke-static {p0}, Lwh;->n(Lcbp;)J

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
    invoke-interface/range {v0 .. v5}, Lcbm;->d(JLbza;Lbza;Lbza;)Lbza;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(JLbza;Lbza;Lbza;)Lbza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbz;->d:Lcbr;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcbr;->c(JLbza;Lbza;Lbza;)Lbza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLbza;Lbza;Lbza;)Lbza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbz;->d:Lcbr;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcbr;->d(JLbza;Lbza;Lbza;)Lbza;

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
    iget p0, p0, Lcbz;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcbz;->a:I

    .line 2
    .line 3
    return p0
.end method
