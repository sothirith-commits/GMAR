.class public final Lkgc;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lkes;

.field final b:Z

.field c:Lkhg;


# direct methods
.method public constructor <init>(Lkes;Lkha;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lkgc;->a:Lkes;

    const/4 p1, 0x0

    iput-object p1, p0, Lkgc;->c:Lkhg;

    iget-boolean p1, p2, Lkha;->a:Z

    iput-boolean p1, p0, Lkgc;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkgc;->c:Lkhg;

    invoke-virtual {p0}, Lkgc;->clear()V

    return-void
.end method
