.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laelb;


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmc;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbawc;Lbcjc;)Laekd;
    .locals 1

    .line 1
    new-instance v0, Laekd;

    .line 2
    .line 3
    iget-object p0, p0, Lnmc;->a:Lnmr;

    .line 4
    .line 5
    iget-object p0, p0, Lnmr;->b:Lnht;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnht;->jG()Lagem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Laekd;-><init>(Lbawc;Lbcjc;Lagem;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b(Lbawc;Lbcjc;)Laela;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnmc;->a(Lbawc;Lbcjc;)Laekd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
