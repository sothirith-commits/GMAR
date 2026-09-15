.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcnl;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcnl;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcnl;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcnl;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfmc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lfmc;Lfmo;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lfmc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lcnl;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcnl;

    .line 13
    .line 14
    iget p0, p1, Lcnl;->a:I

    .line 15
    .line 16
    iget p0, p1, Lcnl;->b:I

    .line 17
    .line 18
    iget p0, p1, Lcnl;->c:I

    .line 19
    .line 20
    iget p0, p1, Lcnl;->d:I

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    .line 3
    return-object p0
.end method
