.class public final Lqcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcs;


# instance fields
.field private final a:Laujh;


# direct methods
.method public constructor <init>(Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcq;->a:Laujh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsap;
    .locals 1

    .line 1
    sget-object v0, Lbsap;->b:Lbsap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqcq;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->nc:Laujr;

    .line 4
    .line 5
    const-class v2, Lqcm;

    .line 6
    .line 7
    sget-object v3, Lqcm;->a:Lqcm;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqcm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqcm;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
