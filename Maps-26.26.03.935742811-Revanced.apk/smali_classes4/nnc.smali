.class final Lnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpv;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnnc;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latai;Loau;)Labpw;
    .locals 9

    iget-object p0, p0, Lnnc;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v0, p0, Lndy;->yu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labnf;

    iget-object v0, p0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgvg;

    invoke-virtual {p0}, Lndy;->jW()Lamhi;

    move-result-object v5

    new-instance v1, Labpw;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Labpw;-><init>(Labnf;Landroid/app/Activity;Lbgvg;Lamhi;Ljava/lang/String;Latai;Loau;)V

    return-object v1
.end method
