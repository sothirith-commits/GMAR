.class public final synthetic Lhyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhww;Ljdd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhyj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzqc;Lzpt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhyj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhyj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzpt;

    .line 14
    .line 15
    iget v0, v0, Lzpt;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    iget-object p0, p0, Lhyj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lzqc;

    .line 29
    .line 30
    const-string v0, "No trace present, when ending CUI %s"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lzqc;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lhyh;

    .line 38
    .line 39
    iget-object v1, p0, Lhyj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v0, v1, v2}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhyj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lhww;->a(Ljava/util/function/Consumer;)Lhwx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Lhyh;

    .line 53
    .line 54
    iget-object v1, p0, Lhyj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v1, v2}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lhyj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lhww;->a(Ljava/util/function/Consumer;)Lhwx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v0, Lhyh;

    .line 68
    .line 69
    iget-object v1, p0, Lhyj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v0, v1, v2}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lhyj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lhww;->a(Ljava/util/function/Consumer;)Lhwx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
