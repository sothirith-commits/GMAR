.class public final Lawfr;
.super Lawft;
.source "PG"


# instance fields
.field private final a:Lclsl;


# direct methods
.method public constructor <init>(Lclsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawft;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfr;->a:Lclsl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lclsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lawfr;->a:Lclsl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lawft;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lawft;

    .line 10
    .line 11
    iget-object p0, p0, Lawfr;->a:Lclsl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawft;->a()Lclsl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lclsl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lawfr;->a:Lclsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclsl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method
