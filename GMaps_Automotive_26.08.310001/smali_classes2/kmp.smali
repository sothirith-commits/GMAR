.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsv;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lksb;

.field private final c:Lrgy;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lksb;Lrgy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkmp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmp;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lkmp;->b:Lksb;

    .line 9
    .line 10
    iput-object p3, p0, Lkmp;->c:Lrgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lksb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmp;->b:Lksb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmp;->c:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 1

    .line 1
    iget v0, p0, Lkmp;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltlc;->a:Ltlc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltlc;->a:Ltlc;

    .line 17
    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lkmp;->d:I

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
