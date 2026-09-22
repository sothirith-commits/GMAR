.class public final Lbqkn;
.super Lbqhx;
.source "PG"


# direct methods
.method public constructor <init>(Lbkka;Lctrc;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbqhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbkka;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ltbx;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Ltbx;-><init>(Lctrc;Lbqkn;Lbkka;ILctej;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
