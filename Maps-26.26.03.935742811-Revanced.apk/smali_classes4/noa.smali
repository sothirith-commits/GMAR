.class final Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfah;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnoa;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchvh;Lcoig;Ljava/lang/String;)Lbfag;
    .locals 6

    new-instance v0, Lbfag;

    iget-object p0, p0, Lnoa;->a:Lnoc;

    iget-object p0, p0, Lnoc;->b:Lndy;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->eb:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbeph;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbfag;-><init>(Landroid/app/Activity;Lbeph;Lchvh;Lcoig;Ljava/lang/String;)V

    return-object v0
.end method
