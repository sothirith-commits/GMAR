.class final Lcbdx;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lcbdw;


# instance fields
.field final a:Lcbcz;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcbcz;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcbdx;->a:Lcbcz;

    return-void
.end method


# virtual methods
.method public final a()Lcbcz;
    .locals 0

    iget-object p0, p0, Lcbdx;->a:Lcbcz;

    return-object p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lcbcz;)Lcbdw;
    .locals 1

    new-instance v0, Lcbdx;

    invoke-virtual {p0}, Lcbdx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcbdx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcbcz;)V

    return-object v0
.end method
