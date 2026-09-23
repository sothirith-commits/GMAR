.class public final Lmrp;
.super Lazxr;
.source "PG"


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmrp;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput p1, p0, Lmrp;->b:F

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmrp;->b:F

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "car-wheelspeed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "speed"

    .line 9
    .line 10
    iget v2, p0, Lmrp;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wheelSpeed"

    .line 6
    .line 7
    iget v2, p0, Lmrp;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
