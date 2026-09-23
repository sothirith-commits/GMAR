.class public final Lnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b037e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnsl;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnsl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lnsl;

    .line 12
    .line 13
    iget p1, p1, Lnsl;->a:I

    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7f0b037e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SnackbarParams(messageId=2131428222)"

    .line 2
    .line 3
    return-object v0
.end method
