.class public Lakdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwks;


# instance fields
.field public final c:Lbcpq;

.field public final d:Lakdp;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field public g:Lbwkq;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "akdv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakdv;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lmok;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmok;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lakdv;->b:Lbwks;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbcpq;Lakdp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakdv;->c:Lbcpq;

    .line 6
    .line 7
    iput-object p2, p0, Lakdv;->d:Lakdp;

    .line 8
    .line 9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    iput-object p1, p0, Lakdv;->e:Lbwkq;

    .line 12
    .line 13
    iput-object p1, p0, Lakdv;->f:Lbwkq;

    .line 14
    .line 15
    iput-object p1, p0, Lakdv;->g:Lbwkq;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lakdv;->h:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lakez;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakdv;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakdv;->e:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lakdv;->e:Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lakdv;->b()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Lakdv;->e:Lbwkq;

    .line 5
    .line 6
    iput-object v0, p0, Lakdv;->f:Lbwkq;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lakdv;->h:Z

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakdv;->c:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcsj;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method
