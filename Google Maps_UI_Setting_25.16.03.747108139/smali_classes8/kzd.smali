.class final Lkzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnor;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzd;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnob;)Lnos;
    .locals 2

    .line 1
    new-instance v0, Lnos;

    .line 2
    .line 3
    iget-object v1, p0, Lkzd;->a:Lkzz;

    .line 4
    .line 5
    iget-object v1, v1, Lkzz;->a:Llbd;

    .line 6
    .line 7
    iget-object v1, v1, Llbd;->ph:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnrv;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnos;-><init>(Lnob;Lnrv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
