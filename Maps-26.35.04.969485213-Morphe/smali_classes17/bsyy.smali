.class public final Lbsyy;
.super Lcuek;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbsyz;

.field final synthetic d:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsyy;->d:Lwrs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbsyy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbsyy;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbsyy;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lbsyy;->d:Lwrs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lbtnc;->dn(Lwrs;Landroid/content/Context;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
