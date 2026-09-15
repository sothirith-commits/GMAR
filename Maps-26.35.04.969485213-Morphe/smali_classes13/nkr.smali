.class public final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegt;


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkr;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbata;Lbcgg;)Laefv;
    .locals 1

    .line 1
    new-instance v0, Laefv;

    .line 2
    .line 3
    iget-object p0, p0, Lnkr;->a:Lnlg;

    .line 4
    .line 5
    iget-object p0, p0, Lnlg;->b:Lngh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lngh;->hL()Laevw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Laefv;-><init>(Lbata;Lbcgg;Laevw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b(Lbata;Lbcgg;)Laegs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnkr;->a(Lbata;Lbcgg;)Laefv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
