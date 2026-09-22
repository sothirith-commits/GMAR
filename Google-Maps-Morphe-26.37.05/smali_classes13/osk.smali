.class public final synthetic Losk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 1
    iput p7, p0, Losk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Losk;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Losk;->b:J

    .line 11
    .line 12
    iput p6, p0, Losk;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Losk;->e:I

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
    move-object v9, p1

    .line 15
    check-cast v9, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Losk;->c:I

    .line 20
    .line 21
    iget-wide v7, p0, Losk;->b:J

    .line 22
    .line 23
    iget-wide v5, p0, Losk;->a:J

    .line 24
    .line 25
    iget-object v4, p0, Losk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p0, p1, 0x1

    .line 28
    .line 29
    and-int p1, p0, v3

    .line 30
    .line 31
    add-int p2, p1, p1

    .line 32
    .line 33
    and-int v0, p0, v2

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    and-int/2addr p0, v1

    .line 38
    or-int/2addr p1, v2

    .line 39
    or-int/2addr p0, p1

    .line 40
    and-int p1, p2, v0

    .line 41
    .line 42
    or-int v10, p0, p1

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, Lmyp;->d(Lcqc;JJLdvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    move-object v5, p1

    .line 51
    check-cast v5, Ldvw;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget p1, p0, Losk;->c:I

    .line 56
    .line 57
    move p2, v3

    .line 58
    iget-wide v3, p0, Losk;->b:J

    .line 59
    .line 60
    move v0, v1

    .line 61
    move v6, v2

    .line 62
    iget-wide v1, p0, Losk;->a:J

    .line 63
    .line 64
    iget-object p0, p0, Losk;->d:Ljava/lang/Object;

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    and-int/2addr p2, p1

    .line 69
    add-int v7, p2, p2

    .line 70
    .line 71
    and-int/2addr v6, p1

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    shr-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    and-int/2addr p1, v0

    .line 77
    or-int/2addr p2, v8

    .line 78
    or-int/2addr p1, p2

    .line 79
    and-int p2, v7, v6

    .line 80
    .line 81
    or-int v6, p1, p2

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v6}, Losm;->b(Ljava/lang/String;JJLdvw;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    .line 89
    return-object p0
.end method
