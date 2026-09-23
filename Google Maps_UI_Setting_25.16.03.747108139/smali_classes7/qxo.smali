.class public final Lqxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lqxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqxo;->b:Lbdrg;

    .line 7
    .line 8
    sget-object v1, Lrfq;->a:Lbdql;

    .line 9
    .line 10
    sget-object v2, Lreu;->at:Lbdrg;

    .line 11
    .line 12
    sget-object v3, Lreu;->at:Lbdrg;

    .line 13
    .line 14
    new-instance v4, Lbdpo;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2, v3}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqxo;->c:Lbdrg;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lqxm;)Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqxm;->c:Lqxm;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lreu;->aF:Lbdrg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lreu;->aB:Lbdrg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lqxm;)Lbdrg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqxm;->a:Lqxm;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lreu;->aC:Lbdrg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lqxm;->c:Lqxm;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lqxo;->c:Lbdrg;

    .line 19
    .line 20
    sget-object v0, Lreu;->aE:Lbdrg;

    .line 21
    .line 22
    sget-object v1, Lreu;->aD:Lbdrg;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lbdpr;->e(Lbdrg;Lbdrg;Lbdrg;)Lbdrg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lreu;->aH:Lbdrg;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
