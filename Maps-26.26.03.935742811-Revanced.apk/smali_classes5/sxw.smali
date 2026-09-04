.class public final Lsxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxs;


# instance fields
.field private final a:Lblwm;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvip;->bg()Lblwm;

    move-result-object v0

    invoke-static {p1, v0}, Lvip;->aQ(ILblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lsxw;->a:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lsxw;->a:Lblwm;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsxw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lsxw;

    invoke-virtual {p0}, Lsxw;->a()Lblwm;

    move-result-object p0

    invoke-virtual {p1}, Lsxw;->a()Lblwm;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsxw;->a()Lblwm;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
