.class public final Lanqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuk;


# instance fields
.field private final a:Lajuq;

.field private final b:Lajup;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajtr;Lajts;Lagnk;Lnxq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lajtw;I)V
    .locals 7

    .line 41
    iput p8, p0, Lanqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p6}, Lajts;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lajiy;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lajiy;-><init>(Lajtr;Lnxq;Ljava/lang/String;Lajts;Lagnk;Ljava/util/List;)V

    iput-object v0, p0, Lanqq;->a:Lajuq;

    new-instance p1, Lanqp;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p7, p2}, Lanqp;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object p1, p0, Lanqq;->b:Lajup;

    return-void
.end method

.method public constructor <init>(Lajtr;Lajts;Landroid/app/Activity;Lagnk;Lantm;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lazds;I)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iput v0, p0, Lanqq;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p7 .. p7}, Lajts;->d(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lanqo;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v4, p6

    .line 25
    invoke-direct/range {v1 .. v8}, Lanqo;-><init>(Lajtr;Landroid/app/Activity;Ljava/lang/String;Lajts;Lagnk;Lantm;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lanqq;->a:Lajuq;

    .line 29
    .line 30
    new-instance p1, Lanqp;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    move-object/from16 p3, p8

    .line 34
    .line 35
    invoke-direct {p1, v0, p3, p2}, Lanqp;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lanqq;->b:Lajup;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lajup;
    .locals 0

    .line 1
    iget-object p0, p0, Lanqq;->b:Lajup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lajuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lanqq;->a:Lajuq;

    .line 2
    .line 3
    return-object p0
.end method
