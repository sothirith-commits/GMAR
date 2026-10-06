.class public final synthetic Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJII)V
    .locals 0

    .line 1
    iput p5, p0, Ldaw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldaw;->a:I

    .line 7
    .line 8
    iput-wide p2, p0, Ldaw;->b:J

    .line 9
    .line 10
    iput p4, p0, Ldaw;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldaw;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldvw;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Ldaw;->c:I

    .line 19
    .line 20
    iget-wide v4, p0, Ldaw;->b:J

    .line 21
    .line 22
    iget p0, p0, Ldaw;->a:I

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    and-int v0, p2, v3

    .line 27
    .line 28
    add-int v3, v0, v0

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    shr-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v0, v6

    .line 35
    or-int/2addr p2, v0

    .line 36
    and-int v0, v3, v2

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    invoke-static {p0, v4, v5, p1, p2}, Lday;->b(IJLdvw;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p1, Ldvw;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget p2, p0, Ldaw;->c:I

    .line 50
    .line 51
    iget-wide v4, p0, Ldaw;->b:J

    .line 52
    .line 53
    iget p0, p0, Ldaw;->a:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    and-int v0, p2, v3

    .line 58
    .line 59
    add-int v3, v0, v0

    .line 60
    .line 61
    and-int/2addr v2, p2

    .line 62
    shr-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v1

    .line 65
    or-int/2addr v0, v6

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v3, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-static {p0, v4, v5, p1, p2}, Lday;->b(IJLdvw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object p0
.end method
