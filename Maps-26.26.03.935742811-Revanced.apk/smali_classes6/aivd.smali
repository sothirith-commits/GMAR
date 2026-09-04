.class public final Laivd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivc;


# instance fields
.field private final b:Laiwd;

.field private final c:Lywz;


# direct methods
.method public constructor <init>(Laiwd;Lywz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivd;->b:Laiwd;

    iput-object p2, p0, Laivd;->c:Lywz;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 2

    iget-object p1, p0, Laivd;->b:Laiwd;

    iget-object p2, p1, Laiwd;->a:Lyvu;

    iget-wide p2, p2, Lyvu;->aa:J

    iget-object p0, p0, Laivd;->c:Lywz;

    iget-object p4, p0, Lywz;->j:Lyvu;

    iget-wide v0, p4, Lyvu;->aa:J

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lywz;->c:Lyvx;

    invoke-interface {p0}, Lyvx;->l()Lbnxv;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    iget-object p1, p1, Laivx;->h:Lbnxm;

    invoke-virtual {p0}, Lbnxv;->c()Lbnxm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    return p3
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laivd;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
