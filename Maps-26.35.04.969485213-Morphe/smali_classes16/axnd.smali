.class public final Laxnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnb;
.implements Loyf;


# instance fields
.field private final a:Lcufg;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Lbcgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lauqk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxnd;->a:Lcufg;

    .line 11
    .line 12
    iput-object p1, p0, Laxnd;->b:Lbcgg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnd;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnd;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcufg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxnd;->a:Lcufg;

    .line 2
    .line 3
    return-object p0
.end method
