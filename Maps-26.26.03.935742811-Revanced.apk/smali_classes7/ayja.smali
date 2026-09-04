.class public final Layja;
.super Layie;
.source "PG"


# instance fields
.field public final e:Laqsx;

.field public final f:Layiu;

.field public final g:Layiq;


# direct methods
.method public constructor <init>(Laqsx;ILayiu;Layiq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p5}, Layie;-><init>(Laqtd;Lbpln;ILjava/lang/String;)V

    iput-object p1, p0, Layja;->e:Laqsx;

    iput-object p3, p0, Layja;->f:Layiu;

    iput-object p4, p0, Layja;->g:Layiq;

    return-void
.end method


# virtual methods
.method public final c(Lbpgr;)Lbpgq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Laltq;[BLblgq;)V
    .locals 6

    new-instance v0, Layiz;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Layiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lblgq;I)V

    invoke-virtual {v1, v0}, Layie;->d(Lcaqo;)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
