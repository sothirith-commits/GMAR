.class final Lxpv;
.super Lxpw;
.source "PG"


# instance fields
.field private final e:Lciyz;


# direct methods
.method public constructor <init>(Lcbqc;Lciyy;Lciyz;ZI)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lxpw;-><init>(Lcbqc;Lciyy;ZI)V

    iput-object p3, p0, Lxpv;->e:Lciyz;

    return-void
.end method

.method public constructor <init>(Lciyy;Lciyz;ZI)V
    .locals 6

    .line 1
    sget-object v1, Lcbqc;->j:Lcbqc;

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
    invoke-direct/range {v0 .. v5}, Lxpv;-><init>(Lcbqc;Lciyy;Lciyz;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lciyy;Lciyz;ZI[B)V
    .locals 0

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 13
    sget-object p1, Lcbqc;->i:Lcbqc;

    invoke-direct/range {p0 .. p5}, Lxpv;-><init>(Lcbqc;Lciyy;Lciyz;ZI)V

    return-void
.end method

.method public constructor <init>(Lciyy;Lciyz;ZI[C)V
    .locals 0

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 14
    sget-object p1, Lcbqc;->f:Lcbqc;

    invoke-direct/range {p0 .. p5}, Lxpv;-><init>(Lcbqc;Lciyy;Lciyz;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcbqc;Lciyy;Lciyz;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpv;->e:Lciyz;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lxpw;->a(Lcbqc;Lciyy;Lciyz;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
