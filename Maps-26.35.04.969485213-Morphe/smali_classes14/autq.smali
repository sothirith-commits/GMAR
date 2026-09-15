.class public final Lautq;
.super Lausu;
.source "PG"


# instance fields
.field public final e:Laolm;

.field public final f:Lautk;

.field public final g:Lautg;


# direct methods
.method public constructor <init>(Laolm;ILautk;Lautg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p5}, Lausu;-><init>(Laols;Lbkmu;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lautq;->e:Laolm;

    .line 6
    .line 7
    iput-object p3, p0, Lautq;->f:Lautk;

    .line 8
    .line 9
    iput-object p4, p0, Lautq;->g:Lautg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbkhu;)Lbkht;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lajxh;[BLbghz;)V
    .locals 6

    .line 1
    new-instance v0, Lautp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lautp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbghz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lausu;->d(Lbwlt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
