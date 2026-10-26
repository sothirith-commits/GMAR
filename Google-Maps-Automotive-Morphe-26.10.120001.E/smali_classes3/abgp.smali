.class public abstract Labgp;
.super Ljava/lang/ref/PhantomReference;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgq;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Labgw;)V
    .locals 1

    .line 1
    iget-object v0, p2, Labgw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labgw;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
