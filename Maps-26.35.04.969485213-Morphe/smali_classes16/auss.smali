.class public final Lauss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozh;


# instance fields
.field public final a:Lnty;

.field public final b:Lcvnk;


# direct methods
.method public constructor <init>(Lcvnk;Lnty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauss;->b:Lcvnk;

    .line 5
    .line 6
    iput-object p2, p0, Lauss;->a:Lnty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbafr;
    .locals 2

    .line 1
    new-instance v0, Lausr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lausr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoze;->t:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
