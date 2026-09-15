.class public final Lsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 5
    .line 6
    sget p0, Lbjbr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmmc;Z)Lbjfo;
    .locals 0

    .line 1
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbmmc;->i()Lcjhm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcjhm;->f:Lcjhl;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjhl;->a:Lcjhl;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcjhl;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Lbkpk;->c(I)Lbkpk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
