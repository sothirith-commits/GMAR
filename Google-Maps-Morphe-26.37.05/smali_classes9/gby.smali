.class final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbz;


# static fields
.field static final a:Lgby;

.field static final b:Lgby;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgby;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgby;->b:Lgby;

    .line 8
    .line 9
    new-instance v0, Lgby;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgby;->a:Lgby;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgby;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    iget p0, p0, Lgby;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    move p0, p2

    .line 9
    move v3, v0

    .line 10
    :goto_0
    add-int v4, p2, p3

    .line 11
    .line 12
    if-ge p0, v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    move p0, p2

    .line 39
    move v3, v1

    .line 40
    :goto_2
    add-int v4, p2, p3

    .line 41
    .line 42
    if-ge p0, v4, :cond_7

    .line 43
    .line 44
    if-ne v3, v1, :cond_7

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eq v3, v2, :cond_5

    .line 57
    .line 58
    if-eq v3, v1, :cond_5

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :pswitch_0
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :pswitch_1
    move v3, v2

    .line 68
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    return v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
