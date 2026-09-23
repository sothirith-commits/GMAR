.class public final Lahyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lbfii;

.field public d:Lbqgo;

.field public final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahyb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahyb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lbchg;Latpx;Lbssz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahya;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahya;-><init>(Lahyb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahyb;->c:Lbfii;

    .line 10
    .line 11
    iput-object p1, p0, Lahyb;->b:Lcgri;

    .line 12
    .line 13
    iput-object p3, p0, Lahyb;->e:Lbchg;

    .line 14
    .line 15
    new-instance v1, Laiie;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Laiie;-><init>(Lahyb;Latpx;Lbssz;Lcgri;Lcgri;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, Lahyb;->d:Lbqgo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbnbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyb;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnbf;

    .line 8
    .line 9
    return-object v0
.end method
