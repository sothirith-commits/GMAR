.class public final Lkso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljxr;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Runnable;

.field private final b:Lrqr;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p2, p0, Lkso;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkso;->a:Ljava/lang/Runnable;

    sget-object p1, Lakpr;->jH:Lacjm;

    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    move-result-object p1

    iput-object p1, p0, Lkso;->b:Lrqr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkso;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkso;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Lakpr;->jH:Lacjm;

    .line 9
    .line 10
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkso;->b:Lrqr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkso;->b:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 1

    .line 1
    iget v0, p0, Lkso;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkso;->a:Ljava/lang/Runnable;

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
    iget p0, p0, Lkso;->$cid:I

    .line 2
    .line 3
    const-string v0, "HostedEvStationsLinkViewModelImpl"

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
