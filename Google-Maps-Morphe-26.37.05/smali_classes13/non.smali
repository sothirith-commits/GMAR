.class final Lnon;
.super Lbmdr;
.source "PG"


# instance fields
.field final synthetic a:Lnos;


# direct methods
.method public constructor <init>(Lnos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnon;->a:Lnos;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmdr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamvr;Lbhan;ZZLbgzu;Lbmds;Lbcjc;)Lbmdt;
    .locals 9

    .line 1
    new-instance v0, Lbmdt;

    .line 2
    .line 3
    iget-object p0, p0, Lnon;->a:Lnos;

    .line 4
    .line 5
    iget-object p0, p0, Lnos;->a:Lnqk;

    .line 6
    .line 7
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Lbgsg;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lbmdt;-><init>(Lamvr;Lbhan;ZZLbgzu;Lbmds;Lbcjc;Lbgsg;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
