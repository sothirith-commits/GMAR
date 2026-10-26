.class public final Lkuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lrqr;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ltyo;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lrqr;Ljava/lang/Runnable;ZI)V
    .locals 0

    .line 43
    iput p5, p0, Lkuq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkuq;->a:Lrqr;

    iput-object p3, p0, Lkuq;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcyz;->a()Lcyz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcyz;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    sget-object p1, Ltxz;->a:Landroid/util/LruCache;

    .line 44
    new-instance p1, Luar;

    if-eq p2, p4, :cond_0

    const p2, 0x7f140691

    goto :goto_0

    :cond_0
    const p2, 0x7f140692

    :goto_0
    invoke-direct {p1, p2, p3}, Luar;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lkuq;->c:Ltyo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lrqr;Ljava/lang/Runnable;ZI[B)V
    .locals 0

    .line 1
    iput p5, p0, Lkuq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkuq;->a:Lrqr;

    .line 7
    .line 8
    iput-object p3, p0, Lkuq;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcyz;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p3, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    aput-object p1, p3, p5

    .line 23
    .line 24
    sget-object p1, Ltxz;->a:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance p1, Luar;

    .line 27
    .line 28
    if-eq p2, p4, :cond_0

    .line 29
    .line 30
    const p2, 0x7f140691

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f140692

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p1, p2, p3}, Luar;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkuq;->c:Ltyo;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuq;->a:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 1

    .line 1
    iget v0, p0, Lkuq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkuq;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lttw;->a:Lttw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lttw;->a:Lttw;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final c()Ltyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuq;->c:Ltyo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lkuq;->$cid:I

    .line 2
    .line 3
    const-string v0, "ParentLinkViewModelImpl"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
