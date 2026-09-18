.class public Lwvh;
.super Lwvs;
.source "PG"

# interfaces
.implements Lwwc;


# instance fields
.field public e:Lwwe;


# direct methods
.method protected constructor <init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final lD()Lwwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvh;->e:Lwwe;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m(Lwwe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwvs;->z(Lwwe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvh;->e:Lwwe;

    .line 5
    .line 6
    return-void
.end method
