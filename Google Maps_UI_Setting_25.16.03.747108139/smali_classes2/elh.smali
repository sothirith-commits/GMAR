.class final Lelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leli;


# static fields
.field static final a:Lelh;

.field static final b:Lelh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lelh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lelh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lelh;->b:Lelh;

    .line 8
    .line 9
    new-instance v0, Lelh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lelh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lelh;->a:Lelh;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lelh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget v0, p0, Lelh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move v0, v1

    .line 9
    move v4, v0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v4, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    move v0, v1

    .line 37
    move v4, v2

    .line 38
    :goto_2
    if-ge v0, p2, :cond_7

    .line 39
    .line 40
    if-ne v4, v2, :cond_7

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v3, :cond_5

    .line 53
    .line 54
    if-eq v4, v2, :cond_5

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :pswitch_0
    move v4, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :pswitch_1
    move v4, v3

    .line 64
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    return v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
