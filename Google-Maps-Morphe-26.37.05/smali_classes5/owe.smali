.class public final Lowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final k:Lbrnt;


# instance fields
.field public final a:Lbgun;

.field public final b:Lbcjg;

.field public final c:Ljava/util/List;

.field public d:I

.field public final e:Lpbi;

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Lapgf;

.field public j:Lapge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HybridPlaceListViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lowe;->k:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbcjg;Lntx;Lapgf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lowe;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lowe;->b:Lbcjg;

    .line 13
    .line 14
    iput-object p3, p0, Lowe;->i:Lapgf;

    .line 15
    .line 16
    new-instance p1, Lazdl;

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lazdl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object p1, p0, Lowe;->e:Lpbi;

    .line 23
    .line 24
    const/16 p1, 0x154

    .line 25
    .line 26
    iput p1, p0, Lowe;->g:I

    .line 27
    .line 28
    iput p1, p0, Lowe;->h:I

    .line 29
    .line 30
    new-instance p1, Lbguw;

    .line 31
    .line 32
    new-instance p3, Lowa;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lbguw;-><init>(Lntx;Lbgtd;)V

    .line 39
    .line 40
    iput-object p1, p0, Lowe;->a:Lbgun;

    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lapge;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lowe;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lawud;

    .line 19
    .line 20
    iget-object v2, v2, Lawud;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lapge;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lowe;->k:Lbrnt;

    .line 3
    return-object p0
.end method
