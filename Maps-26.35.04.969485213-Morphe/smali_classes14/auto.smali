.class public final Lauto;
.super Lausu;
.source "PG"


# instance fields
.field public final e:Laolm;

.field public final f:Lautk;

.field public final g:Lbiyv;


# direct methods
.method public constructor <init>(Laolm;Lbkmu;ILautk;Lautg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lausu;-><init>(Laols;Lbkmu;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauto;->e:Laolm;

    .line 5
    .line 6
    iput-object p4, p0, Lauto;->f:Lautk;

    .line 7
    .line 8
    iput-object p5, p0, Lauto;->g:Lbiyv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lajxh;[BLbghz;)V
    .locals 0

    .line 1
    new-instance p1, Lautn;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lautn;-><init>(Lauto;[BLbghz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lausu;->d(Lbwlt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
