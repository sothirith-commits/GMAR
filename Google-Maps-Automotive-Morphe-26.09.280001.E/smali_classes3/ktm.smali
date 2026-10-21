.class public final Lktm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljzc;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lkzc;

.field private final c:Lrqt;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkzc;Lrqt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lktm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktm;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lktm;->b:Lkzc;

    .line 9
    .line 10
    iput-object p3, p0, Lktm;->c:Lrqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lktm;->b:Lkzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lktm;->c:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 1

    .line 1
    iget v0, p0, Lktm;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lktm;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltuw;->a:Ltuw;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltuw;->a:Ltuw;

    .line 17
    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lktm;->d:I

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
    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
