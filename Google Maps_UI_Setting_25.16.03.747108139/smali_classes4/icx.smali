.class public final Licx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Licx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Liea;)Lidv;
    .locals 4

    .line 1
    iget v0, p0, Licx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-class v0, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    new-instance v3, Liec;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1, v1}, Liec;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const-class v0, Landroid/net/Uri;

    .line 33
    .line 34
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    new-instance v3, Liec;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v3, p1, v1}, Liec;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-class v0, Landroid/net/Uri;

    .line 47
    .line 48
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    new-instance v3, Liec;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v3, p1, v1}, Liec;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance p1, Licz;

    .line 61
    .line 62
    invoke-direct {p1}, Licz;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Lidr;

    .line 67
    .line 68
    new-instance v0, Licw;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Licw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lidr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lidr;

    .line 78
    .line 79
    new-instance v0, Licw;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Licw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v2}, Lidr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
