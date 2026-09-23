.class public final Lbfn;
.super Ldhn;
.source "PG"


# instance fields
.field public a:Lbfj;

.field public b:F

.field public c:Lcya;

.field public d:Lcyu;

.field public final e:Lcwe;


# direct methods
.method public constructor <init>(FLcya;Lcyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbfn;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lbfn;->c:Lcya;

    .line 7
    .line 8
    iput-object p3, p0, Lbfn;->d:Lcyu;

    .line 9
    .line 10
    new-instance p1, Lbfm;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbfm;-><init>(Lbfn;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcwe;

    .line 16
    .line 17
    new-instance p3, Lcwf;

    .line 18
    .line 19
    invoke-direct {p3}, Lcwf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lcwe;-><init>(Lcwf;Lckgd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ldhn;->M(Ldhm;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbfn;->e:Lcwe;

    .line 29
    .line 30
    return-void
.end method
