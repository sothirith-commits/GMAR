.class public final synthetic Lbiuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcmkh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcmjg;

.field public final synthetic f:Lcmzw;

.field public final synthetic g:Lcmzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiuk;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 5
    .line 6
    iput-object p2, p0, Lbiuk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbiuk;->c:Lcmkh;

    .line 9
    .line 10
    iput-object p4, p0, Lbiuk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbiuk;->e:Lcmjg;

    .line 13
    .line 14
    iput-object p6, p0, Lbiuk;->f:Lcmzw;

    .line 15
    .line 16
    iput-object p7, p0, Lbiuk;->g:Lcmzl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiuk;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 2
    .line 3
    iget-object v1, p0, Lbiuk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbiuk;->c:Lcmkh;

    .line 6
    .line 7
    iget-object v3, p0, Lbiuk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbiuk;->e:Lcmjg;

    .line 10
    .line 11
    iget-object v5, p0, Lbiuk;->f:Lcmzw;

    .line 12
    .line 13
    iget-object v6, p0, Lbiuk;->g:Lcmzl;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmjg;Lcmzw;Lcmzl;)Lcmjh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
