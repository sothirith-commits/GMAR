.class public final synthetic Lbfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcelf;

.field public final synthetic d:Lceki;

.field public final synthetic e:Lcesf;

.field public final synthetic f:Lceru;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcelf;Lceki;Lcesf;Lceru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfem;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lbfem;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbfem;->c:Lcelf;

    .line 9
    .line 10
    iput-object p4, p0, Lbfem;->d:Lceki;

    .line 11
    .line 12
    iput-object p5, p0, Lbfem;->e:Lcesf;

    .line 13
    .line 14
    iput-object p6, p0, Lbfem;->f:Lceru;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfem;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v1, p0, Lbfem;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbfem;->c:Lcelf;

    .line 6
    .line 7
    iget-object v3, p0, Lbfem;->d:Lceki;

    .line 8
    .line 9
    iget-object v4, p0, Lbfem;->e:Lcesf;

    .line 10
    .line 11
    iget-object v5, p0, Lbfem;->f:Lceru;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->k(Ljava/lang/String;Lcelf;Lceki;Lcesf;Lceru;)Lcekj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
