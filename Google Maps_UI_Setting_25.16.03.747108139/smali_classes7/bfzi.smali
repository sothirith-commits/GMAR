.class public final Lbfzi;
.super Lbfzg;
.source "PG"

# interfaces
.implements Lbfot;


# direct methods
.method public constructor <init>(Lbfre;Lbfkr;Lbgaz;Lbfzf;Lbztq;ILbfph;)V
    .locals 2

    .line 1
    new-instance v0, Lbggk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    invoke-static {p5, v1, p6, p1, v0}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    move-result-object p1

    .line 2
    invoke-direct {p0, p3, p4, p1, p7}, Lbfzg;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfph;)V

    return-void
.end method

.method public constructor <init>(Lbfre;Lbfkr;Lbgaz;Lbfzf;Lbztq;ILbfph;[B)V
    .locals 1

    .line 3
    new-instance p8, Lbggk;

    const/4 v0, 0x0

    invoke-direct {p8, v0, p2}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    invoke-static {p5, v0, p6, p1, p8}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    move-result-object p1

    const/4 p6, 0x0

    move-object p2, p3

    move-object p3, p4

    move-object p5, p7

    move-object p4, p1

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lbfzg;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfph;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
