.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbyj;

.field private final d:Lcan;


# direct methods
.method public constructor <init>(IILbyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcav;->a:I

    iput p2, p0, Lcav;->b:I

    iput-object p3, p0, Lcav;->c:Lbyj;

    new-instance v0, Lcan;

    new-instance v1, Lbyr;

    invoke-direct {v1, p1, p2, p3}, Lbyr;-><init>(IILbyj;)V

    invoke-direct {v0, v1}, Lcan;-><init>(Lbyo;)V

    iput-object v0, p0, Lcav;->d:Lcan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbya;Lbya;Lbya;)J
    .locals 0

    invoke-static {p0}, Lbzf;->k(Lcal;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic b(Lbya;Lbya;Lbya;)Lbya;
    .locals 6

    invoke-static {p0}, Lbzf;->k(Lcal;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 0

    iget-object p0, p0, Lcav;->d:Lcan;

    invoke-virtual/range {p0 .. p5}, Lcan;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 0

    iget-object p0, p0, Lcav;->d:Lcan;

    invoke-virtual/range {p0 .. p5}, Lcan;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcav;->b:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcav;->a:I

    return p0
.end method
