.class public final Lnlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laego;


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlf;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbata;Lbcgg;)Laeft;
    .locals 2

    .line 1
    new-instance v0, Laeft;

    .line 2
    .line 3
    iget-object p0, p0, Lnlf;->a:Lnlg;

    .line 4
    .line 5
    iget-object v1, p0, Lnlg;->b:Lngh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lngh;->hL()Laevw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 12
    .line 13
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbgoz;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, p0}, Laeft;-><init>(Lbata;Lbcgg;Laevw;Lbgoz;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Lbata;Lbcgg;)Laegn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnlf;->a(Lbata;Lbcgg;)Laeft;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
