.class public abstract Lbgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgy;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbgy;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
.end method

.method protected b(Lbhb;)Lbfd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lanvt;->a:I

    .line 2
    .line 3
    new-instance v0, Lanva;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lanwp;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
