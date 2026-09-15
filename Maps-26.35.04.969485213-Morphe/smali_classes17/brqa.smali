.class final Lbrqa;
.super Lcuek;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbrqb;

.field d:I

.field e:Lbrfh;

.field f:Lbrzn;


# direct methods
.method public constructor <init>(Lbrqb;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrqa;->c:Lbrqb;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lbrqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbrqa;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbrqa;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbrqa;->c:Lbrqb;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lbrqb;->a(Landroid/content/Context;Lcapc;Lbrmc;Lcmqi;Lbrzn;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
