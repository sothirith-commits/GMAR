.class public final Lzcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbf;


# instance fields
.field private final a:Lbcgg;

.field private final b:Ljava/lang/String;

.field private final c:Lbgxj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoyl;->fc:Lbybr;

    .line 12
    .line 13
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzcl;->a:Lbcgg;

    .line 20
    .line 21
    iput-object p1, p0, Lzcl;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lvtj;->o:Lbgxj;

    .line 24
    .line 25
    sget-object v0, Lbcec;->J:Lowi;

    .line 26
    .line 27
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzcl;->c:Lbgxj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcl;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcl;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
