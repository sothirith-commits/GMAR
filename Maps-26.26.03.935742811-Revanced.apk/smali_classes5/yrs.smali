.class final Lyrs;
.super Lyrt;
.source "PG"


# instance fields
.field private final e:Lcmzt;


# direct methods
.method public constructor <init>(Lcfva;Lcmzs;Lcmzt;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lyrt;-><init>(Lcfva;Lcmzs;ZI)V

    iput-object p3, p0, Lyrs;->e:Lcmzt;

    return-void
.end method

.method public constructor <init>(Lcmzs;Lcmzt;ZI)V
    .locals 6

    sget-object v1, Lcfva;->j:Lcfva;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyrs;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    return-void
.end method

.method public constructor <init>(Lcmzs;Lcmzt;ZI[B)V
    .locals 0

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    sget-object p1, Lcfva;->i:Lcfva;

    invoke-direct/range {p0 .. p5}, Lyrs;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    return-void
.end method

.method public constructor <init>(Lcmzs;Lcmzt;ZI[C)V
    .locals 0

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    sget-object p1, Lcfva;->f:Lcfva;

    invoke-direct/range {p0 .. p5}, Lyrs;-><init>(Lcfva;Lcmzs;Lcmzt;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcfva;Lcmzs;Lcmzt;I)Z
    .locals 1

    iget-object v0, p0, Lyrs;->e:Lcmzt;

    if-ne v0, p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lyrt;->a(Lcfva;Lcmzs;Lcmzt;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
