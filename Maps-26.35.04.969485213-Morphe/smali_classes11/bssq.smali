.class public final Lbssq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbste;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbste;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbssq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbssq;->b:Lbste;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lbssu;
    .locals 1

    .line 1
    iget-object p2, p0, Lbssq;->b:Lbste;

    .line 2
    .line 3
    new-instance v0, Lbsse;

    .line 4
    .line 5
    iget-object p0, p0, Lbssq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbsse;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;D)Lbssu;
    .locals 6

    .line 1
    iget-object v3, p0, Lbssq;->b:Lbste;

    .line 2
    .line 3
    new-instance v0, Lbssj;

    .line 4
    .line 5
    iget-object v1, p0, Lbssq;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbssj;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;J)Lbssu;
    .locals 6

    .line 1
    iget-object v3, p0, Lbssq;->b:Lbste;

    .line 2
    .line 3
    new-instance v0, Lbssl;

    .line 4
    .line 5
    iget-object v1, p0, Lbssq;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbssl;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbssu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbssq;->b:Lbste;

    .line 2
    .line 3
    new-instance v1, Lbssn;

    .line 4
    .line 5
    iget-object p0, p0, Lbssq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lbssn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/String;Z)Lbssu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbssq;->b:Lbste;

    .line 2
    .line 3
    new-instance v1, Lbssf;

    .line 4
    .line 5
    iget-object p0, p0, Lbssq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lbssf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;
    .locals 6

    .line 1
    iget-object v3, p0, Lbssq;->b:Lbste;

    .line 2
    .line 3
    new-instance v0, Lbssh;

    .line 4
    .line 5
    iget-object v1, p0, Lbssq;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lbssh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbste;Lbssd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
