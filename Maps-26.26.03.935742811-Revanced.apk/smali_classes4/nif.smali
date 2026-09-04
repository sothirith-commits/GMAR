.class final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqo;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnif;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbegn;Lccgl;Laeqq;)Laeqp;
    .locals 6

    new-instance v0, Laeqp;

    iget-object p0, p0, Lnif;->a:Lnng;

    iget-object v1, p0, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->gf:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdul;

    iget-object p0, p0, Lnng;->d:Lnwg;

    invoke-virtual {p0}, Lnwg;->a()Lbdtj;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laeqp;-><init>(Lbdul;Lbdtj;Lbegn;Lccgl;Laeqq;)V

    return-object v0
.end method
