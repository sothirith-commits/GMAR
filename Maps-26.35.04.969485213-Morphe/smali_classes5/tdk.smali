.class public final Ltdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsks;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ltil;

.field private final c:Lbcgg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ltil;Lbcgg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ltdk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltdk;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Ltdk;->b:Ltil;

    .line 10
    .line 11
    iput-object p3, p0, Ltdk;->c:Lbcgg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltil;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltdk;->b:Ltil;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltdk;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltdk;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Ltdk;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltdk;->d:I

    .line 3
    .line 4
    const-string v0, "AllPlugsLinkViewModelImpl"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
