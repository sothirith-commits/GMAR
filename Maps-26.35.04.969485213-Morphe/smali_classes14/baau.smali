.class public final Lbaau;
.super Lcuek;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lciin;

.field public f:Lbaby;

.field public g:Lcdrw;

.field public h:Ljava/lang/String;

.field public i:Lcjko;

.field final synthetic j:Lamkz;


# direct methods
.method public constructor <init>(Lamkz;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaau;->j:Lamkz;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lbaau;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbaau;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbaau;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbaau;->j:Lamkz;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lamkz;->e(Lazyp;Lokb;Lciin;Lbaby;Lcdrw;Ljava/lang/String;Lcjko;Lcudt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcueb;->a:Lcueb;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lcuba;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
