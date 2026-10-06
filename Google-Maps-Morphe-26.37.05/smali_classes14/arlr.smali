.class public final Larlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field private final a:I

.field private final b:Laxtp;

.field private final c:Lhc;


# direct methods
.method public constructor <init>(Lhc;Laxtp;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larlr;->c:Lhc;

    .line 11
    .line 12
    iput-object p2, p0, Larlr;->b:Laxtp;

    .line 13
    .line 14
    iput p3, p0, Larlr;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasie;)Lbvtl;
    .locals 1

    .line 1
    iget-object p1, p0, Larlr;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfiu;

    .line 8
    .line 9
    iget p1, p1, Lcfiu;->o:I

    .line 10
    .line 11
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcexc;->a:Lcexc;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Larlr;->c:Lhc;

    .line 24
    .line 25
    iget p0, p0, Larlr;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnmr;

    .line 30
    .line 31
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 32
    .line 33
    new-instance v0, Larlq;

    .line 34
    .line 35
    iget-object p1, p1, Lnms;->ux:Lcpxc;

    .line 36
    .line 37
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lhc;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Larlq;-><init>(Lhc;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 52
    .line 53
    return-object p0
.end method
