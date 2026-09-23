.class public final Lczi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcze;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcze;->e:Lczq;

    .line 4
    .line 5
    iget v1, v0, Lczc;->c:I

    .line 6
    .line 7
    shl-int/lit8 v2, v1, 0x6

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    new-instance v2, Lczf;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lczf;-><init>(Lczc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcze;->e:Lczq;

    .line 16
    .line 17
    iget v3, v0, Lczc;->c:I

    .line 18
    .line 19
    sget-object v4, Lcze;->x:Lczc;

    .line 20
    .line 21
    iget v5, v4, Lczc;->c:I

    .line 22
    .line 23
    shl-int/lit8 v5, v5, 0x6

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    new-instance v5, Lczh;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v0, v4, v6}, Lczh;-><init>(Lczc;Lczc;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcze;->x:Lczc;

    .line 33
    .line 34
    iget v4, v0, Lczc;->c:I

    .line 35
    .line 36
    sget-object v7, Lcze;->e:Lczq;

    .line 37
    .line 38
    iget v8, v7, Lczc;->c:I

    .line 39
    .line 40
    shl-int/lit8 v8, v8, 0x6

    .line 41
    .line 42
    or-int/2addr v4, v8

    .line 43
    new-instance v8, Lczh;

    .line 44
    .line 45
    invoke-direct {v8, v0, v7, v6}, Lczh;-><init>(Lczc;Lczc;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Layc;->a:Layb;

    .line 49
    .line 50
    new-instance v0, Layb;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v0, v6}, Layb;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Layb;->f(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Layb;->f(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v8}, Layb;->f(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lczi;->a:Layb;

    .line 66
    .line 67
    return-void
.end method
