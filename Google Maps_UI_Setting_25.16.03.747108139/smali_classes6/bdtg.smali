.class public final synthetic Lbdtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfbf;


# instance fields
.field public final synthetic a:Lbdth;

.field public final synthetic b:Lbekl;

.field public final synthetic c:Lbewz;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

.field public final synthetic f:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbdth;Lbekl;Lbewz;ILbjvu;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtg;->a:Lbdth;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtg;->b:Lbekl;

    .line 7
    .line 8
    iput-object p3, p0, Lbdtg;->c:Lbewz;

    .line 9
    .line 10
    iput p4, p0, Lbdtg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbdtg;->f:Lbjvu;

    .line 13
    .line 14
    iput-object p6, p0, Lbdtg;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;)Liot;
    .locals 11

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, Lbdtg;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    move v10, v0

    .line 19
    iget-object v7, p0, Lbdtg;->f:Lbjvu;

    .line 20
    .line 21
    iget v6, p0, Lbdtg;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lbdtg;->c:Lbewz;

    .line 24
    .line 25
    iget-object v3, p0, Lbdtg;->b:Lbekl;

    .line 26
    .line 27
    iget-object v0, p0, Lbdtg;->a:Lbdth;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual/range {v0 .. v10}, Lbdth;->d(Liow;Lbewb;Lbekl;Lbewz;Ljava/util/List;ILbjvu;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Liot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
