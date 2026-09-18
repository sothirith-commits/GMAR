.class public final Luoe;
.super Luob;
.source "PG"

# interfaces
.implements Ludd;


# direct methods
.method public constructor <init>(Lugg;Ltyu;Lupu;Luoa;Lahuq;ILupw;)V
    .locals 2

    .line 1
    new-instance v0, Luwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Luwa;-><init>(Lvcq;Ltyu;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, v1, p6, p1, v0}, Luxm;->ay(Lahuq;Lwjr;ILugg;Luwa;)Luxm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p5, 0x1

    .line 12
    move-object p2, p3

    .line 13
    move-object p3, p1

    .line 14
    move-object p1, p2

    .line 15
    move-object p2, p4

    .line 16
    move-object p4, p7

    .line 17
    invoke-direct/range {p0 .. p5}, Luob;-><init>(Lupu;Luoa;Luxi;Lupw;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lugg;Ltyu;Lupu;Luoa;Lahuq;ILupw;[B)V
    .locals 1

    .line 21
    new-instance p8, Luwa;

    const/4 v0, 0x0

    invoke-direct {p8, v0, p2}, Luwa;-><init>(Lvcq;Ltyu;)V

    invoke-static {p5, v0, p6, p1, p8}, Luxm;->ay(Lahuq;Lwjr;ILugg;Luwa;)Luxm;

    move-result-object p1

    const/4 p5, 0x0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, p7

    .line 22
    invoke-direct/range {p0 .. p5}, Luob;-><init>(Lupu;Luoa;Luxi;Lupw;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
