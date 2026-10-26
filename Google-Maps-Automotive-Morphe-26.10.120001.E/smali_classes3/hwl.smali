.class public final synthetic Lhwl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhvb;Ljbt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhwl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhwl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzpa;Lzoq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhwl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhwl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhwl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzoq;

    .line 14
    .line 15
    iget v0, v0, Lzoq;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    iget-object p0, p0, Lhwl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lzpa;

    .line 29
    .line 30
    const-string v0, "No trace present, when ending CUI %s"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lzpa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lhwj;

    .line 38
    .line 39
    iget-object v1, p0, Lhwl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v1, v2}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhwl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lhvb;->a(Ljava/util/function/Consumer;)Lhvc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lhwj;

    .line 53
    .line 54
    iget-object v2, p0, Lhwl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lhwl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lhvb;->a(Ljava/util/function/Consumer;)Lhvc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lhwj;

    .line 67
    .line 68
    iget-object v1, p0, Lhwl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v2}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lhwl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lhvb;->a(Ljava/util/function/Consumer;)Lhvc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0
.end method
