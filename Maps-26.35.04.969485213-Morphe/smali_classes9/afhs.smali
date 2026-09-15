.class public final Lafhs;
.super Laffj;
.source "PG"

# interfaces
.implements Lafhr;


# static fields
.field private static final c:Lafox;

.field private static final d:Lafox;


# instance fields
.field public final a:Lafot;

.field public b:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lafox;->a()Lakif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoyh;->dN:Lbybr;

    .line 6
    .line 7
    iput-object v1, v0, Lakif;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcoyh;->dQ:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lakif;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcoyh;->dO:Lbybr;

    .line 14
    .line 15
    iput-object v1, v0, Lakif;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakif;->l()Lafox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lafhs;->c:Lafox;

    .line 22
    .line 23
    invoke-static {}, Lafox;->a()Lakif;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcoyp;->aa:Lbybr;

    .line 28
    .line 29
    iput-object v1, v0, Lakif;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcoyp;->ad:Lbybr;

    .line 32
    .line 33
    iput-object v1, v0, Lakif;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lcoyp;->ab:Lbybr;

    .line 36
    .line 37
    iput-object v1, v0, Lakif;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakif;->l()Lafox;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lafhs;->d:Lafox;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lagvf;Lbcmh;Lziv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lziv;->c:Lziv;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lafhs;->c:Lafox;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lafhs;->d:Lafox;

    .line 12
    .line 13
    :goto_0
    move-object v5, v1

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcoyh;->dP:Lbybr;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lcoyp;->ac:Lbybr;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lagvf;->g(Lcezw;Lbcmh;Lafox;Lbcgg;Z)Lafpb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafhs;->a:Lafot;

    .line 34
    .line 35
    if-ne p3, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcoyh;->dM:Lbybr;

    .line 38
    .line 39
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lafhs;->b:Lbcgg;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lcoyp;->Z:Lbybr;

    .line 47
    .line 48
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lafhs;->b:Lbcgg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lafot;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhs;->a:Lafot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhs;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
