.class public Lbbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final a:Lbcgg;


# direct methods
.method public constructor <init>(Lbbcu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbcu;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 16
    .line 17
    new-instance v0, Lbcgd;

    .line 18
    .line 19
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbbcu;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lbbdq;->a:Lbcgg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public k(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbdq;->a:Lbcgg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
