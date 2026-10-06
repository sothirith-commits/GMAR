.class public final Lbsiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsiw;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lbsiv;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0805c6

    .line 7
    .line 8
    iput p1, p0, Lbsiv;->a:I

    .line 9
    .line 10
    .line 11
    const p1, 0x7f142850

    .line 12
    .line 13
    iput p1, p0, Lbsiv;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0805c6

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f142850

    .line 4
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
    instance-of p0, p1, Lbsiv;

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
    check-cast p1, Lbsiv;

    .line 13
    .line 14
    iget p0, p1, Lbsiv;->a:I

    .line 15
    .line 16
    iget p0, p1, Lbsiv;->b:I

    .line 17
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x1ef324b6

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "More(iconId=2131232198, labelId=2132027472)"

    .line 3
    return-object p0
.end method
