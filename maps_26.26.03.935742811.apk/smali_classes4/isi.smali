.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lisn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lisi;->a:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lisn;->c(Ljava/lang/String;Lism;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcxub;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxub;

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lisi;->a:Ljava/util/Set;

    const-string v1, "classes_to_restore"

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lisp;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
