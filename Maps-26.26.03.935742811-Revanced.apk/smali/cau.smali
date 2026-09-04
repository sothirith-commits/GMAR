.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcai;


# instance fields
.field private final synthetic a:Lcan;


# direct methods
.method public constructor <init>(FFLbya;)V
    .locals 2

    sget-object v0, Lcak;->a:[I

    if-eqz p3, :cond_0

    new-instance v0, Lcaj;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p2, v1}, Lcaj;-><init>(Lbya;FFI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcaj;

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcaj;-><init>(FFI)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcan;

    invoke-direct {p1, v0}, Lcan;-><init>(Lbyb;)V

    iput-object p1, p0, Lcau;->a:Lcan;

    return-void
.end method


# virtual methods
.method public final a(Lbya;Lbya;Lbya;)J
    .locals 0

    iget-object p0, p0, Lcau;->a:Lcan;

    invoke-virtual {p0, p1, p2, p3}, Lcan;->a(Lbya;Lbya;Lbya;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lbya;Lbya;Lbya;)Lbya;
    .locals 0

    iget-object p0, p0, Lcau;->a:Lcan;

    invoke-virtual {p0, p1, p2, p3}, Lcan;->b(Lbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 0

    iget-object p0, p0, Lcau;->a:Lcan;

    invoke-virtual/range {p0 .. p5}, Lcan;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 0

    iget-object p0, p0, Lcau;->a:Lcan;

    invoke-virtual/range {p0 .. p5}, Lcan;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
