.class public final Lawk;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzr;
.implements Lcbs;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lbpx;

.field public final d:Z

.field public final e:Z

.field public f:Lbzs;

.field public g:Laxq;

.field public h:Lawz;

.field public i:Lbal;

.field public final j:Lbpx;

.field public final k:Laoex;

.field public final l:Lpr;

.field public m:Lno;


# direct methods
.method public constructor <init>(Lpr;ZFLbpx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawk;->l:Lpr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lawk;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lawk;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lawk;->c:Lbpx;

    .line 11
    .line 12
    iput-boolean p5, p0, Lawk;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lawk;->e:Z

    .line 15
    .line 16
    new-instance p1, Lawj;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lawj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lawk;->j:Lbpx;

    .line 23
    .line 24
    new-instance p1, Laty;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lawk;->k:Laoex;

    .line 32
    .line 33
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Laty;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lccw;->h(Lbmg;Laoex;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
