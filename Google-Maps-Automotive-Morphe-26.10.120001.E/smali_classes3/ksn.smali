.class public final Lksn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljxp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Runnable;

.field private final b:Lkyc;

.field private final c:Lrqr;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkyc;Lrqr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lksn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksn;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lksn;->b:Lkyc;

    .line 9
    .line 10
    iput-object p3, p0, Lksn;->c:Lrqr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->b:Lkyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->c:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lttw;
    .locals 1

    .line 1
    iget v0, p0, Lksn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lksn;->a:Ljava/lang/Runnable;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lksn;->$cid:I

    .line 2
    .line 3
    const-string v0, "AllPlugsLinkViewModelImpl"

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
