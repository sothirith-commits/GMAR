.class final Lxpx;
.super Lxpw;
.source "PG"


# instance fields
.field public final e:Lciyz;


# direct methods
.method public constructor <init>(Lcbqc;Lciyy;Lciyz;ZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lxpw;-><init>(Lcbqc;Lciyy;ZI)V

    iput-object p3, p0, Lxpx;->e:Lciyz;

    return-void
.end method

.method public constructor <init>(Lciyy;Lciyz;ZI)V
    .locals 6

    .line 1
    sget-object v1, Lcbqc;->r:Lcbqc;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxpx;-><init>(Lcbqc;Lciyy;Lciyz;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
