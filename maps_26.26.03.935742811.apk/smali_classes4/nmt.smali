.class final Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjh;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmt;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lclaf;ILjava/lang/String;Ljava/lang/String;Latcj;Loov;)Latji;
    .locals 9

    new-instance v0, Latji;

    iget-object p0, p0, Lnmt;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->fo:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->ei:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Labkp;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Latji;-><init>(Lcufa;Labkp;Lclaf;ILjava/lang/String;Ljava/lang/String;Latcj;Loov;)V

    return-object v0
.end method
