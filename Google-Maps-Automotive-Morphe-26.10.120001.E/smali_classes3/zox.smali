.class public final synthetic Lzox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzpa;Laown;Laown;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzox;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzox;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzox;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzox;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzpa;Lzoq;Lzoq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzox;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzox;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzox;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzox;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzox;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Laown;

    .line 14
    .line 15
    iget v0, v0, Laown;->h:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Lzox;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Laown;

    .line 24
    .line 25
    iget v4, v4, Laown;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    iget-object p0, p0, Lzox;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzpa;

    .line 40
    .line 41
    const-string v0, "CUI already completed with status %s - unable to terminate with status %s"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lzpa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lzox;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lzoq;

    .line 51
    .line 52
    iget v0, v0, Lzoq;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lzox;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lzoq;

    .line 61
    .line 62
    iget v4, v4, Lzoq;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lzpa;->f()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v6, v3

    .line 76
    .line 77
    aput-object v4, v6, v2

    .line 78
    .line 79
    aput-object v5, v6, v1

    .line 80
    .line 81
    iget-object p0, p0, Lzox;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lzpa;

    .line 84
    .line 85
    const-string v0, "CUI %s does not match active CUI %s on trace %s"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v6}, Lzpa;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0
.end method
