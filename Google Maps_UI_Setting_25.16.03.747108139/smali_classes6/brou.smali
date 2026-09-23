.class public abstract Lbrou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbrot;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->x(Lbrpb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbrpb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbrpb;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbujw;->b(Lbrpb;Lbrpb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lbrpd;->a:Lbujw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbujw;->a(Lbrpb;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->w(Lbrpb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
