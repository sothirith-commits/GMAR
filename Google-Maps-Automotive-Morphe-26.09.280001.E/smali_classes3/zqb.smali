.class public final synthetic Lzqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzqc;Laoxw;Laoxw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzqb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzqb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzqc;Lzpt;Lzpt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzqb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzqb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzqb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzqb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzpt;

    .line 11
    .line 12
    iget v0, v0, Lzpt;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lzqb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lzpt;

    .line 21
    .line 22
    iget v4, v4, Lzpt;->a:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lzqc;->f()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    iget-object p0, p0, Lzqb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lzqc;

    .line 44
    .line 45
    const-string v0, "CUI %s does not match active CUI %s on trace %s"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v6}, Lzqc;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Lzqb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Laoxw;

    .line 58
    .line 59
    iget v0, v0, Laoxw;->h:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lzqb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Laoxw;

    .line 68
    .line 69
    iget v4, v4, Laoxw;->h:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v3, v2

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    iget-object p0, p0, Lzqb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lzqc;

    .line 84
    .line 85
    const-string v0, "CUI already completed with status %s - unable to terminate with status %s"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Lzqc;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
