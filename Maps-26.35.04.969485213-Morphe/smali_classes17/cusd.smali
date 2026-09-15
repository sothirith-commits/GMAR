.class public final Lcusd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:[Lcuqg;

.field final synthetic b:Lcufy;


# direct methods
.method public constructor <init>([Lcuqg;Lcufy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcusd;->a:[Lcuqg;

    .line 2
    .line 3
    iput-object p2, p0, Lcusd;->b:Lcufy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lirj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lirj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liny;

    .line 9
    .line 10
    iget-object v2, p0, Lcusd;->b:Lcufy;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3}, Liny;-><init>(Lcudt;Lcufy;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcusd;->a:[Lcuqg;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcueb;->a:Lcueb;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    .line 30
    return-object p0
.end method
