.class public final Laxoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpz;


# instance fields
.field public final b:Laxog;

.field public final c:Lzjt;

.field public final d:Lajug;

.field public final e:Lcqlh;

.field public final f:Lbwlt;

.field public g:Z

.field public final h:Lbspr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 7
    .line 8
    new-instance v2, Lbgpz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laxoh;->a:Lbgpz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laxog;Lzjt;Lajug;Lcqlh;Lbcpq;Laxrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxoh;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxoh;->b:Laxog;

    .line 8
    .line 9
    iput-object p2, p0, Laxoh;->c:Lzjt;

    .line 10
    .line 11
    iput-object p3, p0, Laxoh;->d:Lajug;

    .line 12
    .line 13
    iput-object p4, p0, Laxoh;->e:Lcqlh;

    .line 14
    .line 15
    sget-object p1, Lbcuj;->i:Lbcsv;

    .line 16
    .line 17
    invoke-interface {p5, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbspr;

    .line 22
    .line 23
    iput-object p1, p0, Laxoh;->h:Lbspr;

    .line 24
    .line 25
    new-instance p1, Latsu;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p6, p2, p3}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laxoh;->f:Lbwlt;

    .line 38
    .line 39
    return-void
.end method
