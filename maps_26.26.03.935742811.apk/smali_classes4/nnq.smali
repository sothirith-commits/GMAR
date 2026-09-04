.class final Lnnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrx;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnq;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;Lbfvh;Lcapl;Lccfg;Ljava/lang/String;)Lbfrw;
    .locals 10

    new-instance v0, Lbfrw;

    iget-object p0, p0, Lnnq;->a:Lnoc;

    iget-object v1, p0, Lnoc;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lbfrs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbfro;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lnoc;->c:Lnnh;

    iget-object p0, p0, Lnnh;->a:Lnod;

    iget-object p0, p0, Lnod;->aM:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbfsf;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lbfrw;-><init>(Landroid/app/Activity;Lbfrs;Lbfro;Lbfsf;Lgab;Lbfvh;Lcapl;Lccfg;Ljava/lang/String;)V

    return-object v0
.end method
