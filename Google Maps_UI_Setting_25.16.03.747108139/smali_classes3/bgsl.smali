.class public final Lbgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbgsl;->b:I

    .line 2
    .line 3
    iput p1, p0, Lbgsl;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgsl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Larnl;->g:I

    .line 6
    .line 7
    iget v0, p0, Lbgsl;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lbsld;

    .line 35
    .line 36
    sget-object v0, Lbsld;->a:Lbsld;

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p1, Lbsld;->h:I

    .line 41
    .line 42
    iget v0, p1, Lbsld;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, p1, Lbsld;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p1, Lbsld;

    .line 55
    .line 56
    sget-object v0, Lbsld;->a:Lbsld;

    .line 57
    .line 58
    iget v0, p0, Lbgsl;->a:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p1, Lbsld;->w:I

    .line 63
    .line 64
    iget v0, p1, Lbsld;->b:I

    .line 65
    .line 66
    const/high16 v1, 0x2000000

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p1, Lbsld;->b:I

    .line 70
    .line 71
    return-void
.end method
