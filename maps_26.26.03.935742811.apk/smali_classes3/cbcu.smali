.class abstract Lcbcu;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lcbcz;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcbcu;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbcu;->a:I

    return p0
.end method

.method public b()Lcbcz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbcu;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
