.class final Lnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagco;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjg;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lagcn;
    .locals 2

    new-instance v0, Lagcn;

    iget-object p0, p0, Lnjg;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v1, p0, Lnnh;->jE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfk;

    iget-object p0, p0, Lnnh;->f:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-direct {v0, v1, p0, p1, p2}, Lagcn;-><init>(Lbgfk;Lbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
