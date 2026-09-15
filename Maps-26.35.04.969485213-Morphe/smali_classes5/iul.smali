.class public final Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuq;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Liur;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Liul;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "androidx.savedstate.Restarter"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcuay;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcuay;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Liul;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v1, "classes_to_restore"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Liuu;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object v0
.end method
