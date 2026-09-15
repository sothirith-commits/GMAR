.class public Lbiwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwz;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "biwq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiwq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbixg;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbixg;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    const v1, 0x7f080ab1

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    const/4 p2, 0x3

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    const/4 p2, 0x5

    .line 20
    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbiwq;->a:Lbxfh;

    .line 24
    .line 25
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    const-string v0, "Got an unexpected PinType: %s"

    .line 28
    .line 29
    const/16 v2, 0x28df

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    const p0, 0x7f080ab3

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_2
    const p0, 0x7f080ab7

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_3
    const p0, 0x7f080abc

    .line 45
    return p0

    .line 46
    .line 47
    :cond_4
    if-eqz p2, :cond_6

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_5
    const p0, 0x7f080ab5

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_6
    const p0, 0x7f080ab2

    .line 58
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080f1e

    .line 4
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x7f080f78

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f080fe0

    .line 10
    return p0
.end method
