.class public final Lssc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspb;


# instance fields
.field private final a:Lbmvt;

.field private final b:Lbmvq;

.field private final c:Lctta;

.field private final d:Lctts;


# direct methods
.method public constructor <init>(Lxxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lssc;->a:Lbmvt;

    .line 10
    .line 11
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lssc;->b:Lbmvq;

    .line 17
    .line 18
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lssc;->c:Lctta;

    .line 23
    .line 24
    new-instance v0, Lcttc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lssc;->d:Lctts;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lssc;->b:Lbmvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lssc;->d:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssc;->c:Lctta;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lssc;->a:Lbmvt;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
