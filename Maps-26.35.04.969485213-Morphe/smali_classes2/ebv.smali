.class public abstract Lebv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lebv;->b:I

    .line 6
    .line 7
    iput p2, p0, Lebv;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Leby;Ldvj;Leah;Ledy;Lebw;)V
.end method

.method protected b(Leby;)Leaa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    :cond_0
    return-object p0
.end method
