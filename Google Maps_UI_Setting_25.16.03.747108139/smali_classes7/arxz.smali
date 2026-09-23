.class public final Larxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwn;


# instance fields
.field private final a:Lbmwo;

.field private final b:Lbmwo;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmwo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbmwo;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larxz;->a:Lbmwo;

    .line 10
    .line 11
    new-instance p1, Lbmwo;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbmwo;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Larxz;->b:Lbmwo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Lbpwu;Lbmtv;)Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p2, Lbpwu;->e:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lbpwu;->e:Lcegi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbpvb;

    .line 17
    .line 18
    iget-object v0, v0, Lbpvb;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "tapVE:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Larxz;->b:Lbmwo;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lbmwo;->a(Landroid/util/SparseArray;Lbpwu;Lbmtv;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Larxz;->a:Lbmwo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lbmwo;->a(Landroid/util/SparseArray;Lbpwu;Lbmtv;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
