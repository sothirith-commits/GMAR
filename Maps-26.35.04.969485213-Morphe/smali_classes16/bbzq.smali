.class public Lbbzq;
.super Lbbzh;
.source "PG"

# interfaces
.implements Lbbzo;


# instance fields
.field public final i:Ljde;


# direct methods
.method public constructor <init>(Lbgoz;Lbcgk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbbzh;-><init>(Lbgoz;Lbcgk;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbbzp;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbbzp;-><init>(Lbbzq;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbzq;->i:Ljde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljde;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbzq;->i:Ljde;

    .line 2
    .line 3
    return-object p0
.end method
