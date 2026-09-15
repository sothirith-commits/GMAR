.class public final Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lknh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkok;)Lkof;
    .locals 3

    .line 1
    iget p0, p0, Lknh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const-class v0, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lknt;

    .line 20
    .line 21
    const-class v2, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lknt;

    .line 32
    .line 33
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lknt;

    .line 44
    .line 45
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v1}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lknj;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Lknt;

    .line 62
    .line 63
    new-instance p1, Lkng;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lkng;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lknt;

    .line 73
    .line 74
    new-instance p1, Lkng;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v1}, Lkng;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
