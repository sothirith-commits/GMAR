.class public Larow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field private final a:Lbfmp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lbfna;

    invoke-direct {v0}, Lbfna;-><init>()V

    new-instance v1, Lbfmq;

    invoke-direct {v1}, Lbfmq;-><init>()V

    const v2, 0x3e4ccccd    # 0.2f

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lbfna;->b(ILbfmp;F)V

    new-instance v1, Lbfmz;

    invoke-direct {v1}, Lbfmz;-><init>()V

    const/16 v2, 0x32

    .line 4
    invoke-virtual {v0, v2, v1}, Lbfna;->d(ILbfmp;)V

    new-instance v1, Lbfmt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbfmt;-><init>(I)V

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v0, v2, v1}, Lbfna;->d(ILbfmp;)V

    new-instance v1, Lbfms;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbfms;-><init>(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2, v1}, Lbfna;->e(ILbfmp;)V

    .line 7
    invoke-virtual {v0}, Lbfna;->a()Lbfnc;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Larow;-><init>(Lbfmp;)V

    return-void
.end method

.method public constructor <init>(Lbfmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larow;->a:Lbfmp;

    return-void
.end method

.method public static a()Larow;
    .locals 5

    .line 1
    new-instance v0, Larow;

    .line 2
    .line 3
    new-instance v1, Lbfna;

    .line 4
    .line 5
    invoke-direct {v1}, Lbfna;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbfmt;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lbfmt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbfna;->c(Lbfmp;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbfmq;

    .line 18
    .line 19
    invoke-direct {v2}, Lbfmq;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Lbfna;->d(ILbfmp;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbfms;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbfms;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3, v2}, Lbfna;->e(ILbfmp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbfna;->a()Lbfnc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Larow;-><init>(Lbfmp;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Larow;->c(Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larow;->a:Lbfmp;

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->e(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
