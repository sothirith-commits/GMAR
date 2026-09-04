.class final Lcasl;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Lcast;


# instance fields
.field final a:Lcatf;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcasl;->a:Lcatf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)Lcast;
    .locals 0

    new-instance p0, Lcasl;

    invoke-direct {p0, p1, p2, p3}, Lcasl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)V

    return-object p0
.end method

.method public final c()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasl;->a:Lcatf;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcasl;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
