.class public final synthetic Ludh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laehr;Landroid/accounts/Account;Labtb;Lakik;II)V
    .locals 0

    .line 1
    iput p6, p0, Ludh;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ludh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ludh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ludh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Ludh;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laowl;Ljava/lang/String;Lrzk;ILrxm;I)V
    .locals 0

    .line 17
    iput p6, p0, Ludh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->e:Ljava/lang/Object;

    iput-object p2, p0, Ludh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ludh;->d:Ljava/lang/Object;

    iput p4, p0, Ludh;->a:I

    iput-object p5, p0, Ludh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ludk;Ljava/lang/String;Labtb;Lakik;II)V
    .locals 0

    .line 18
    iput p6, p0, Ludh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ludh;->d:Ljava/lang/Object;

    iput-object p4, p0, Ludh;->e:Ljava/lang/Object;

    iput p5, p0, Ludh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Ludh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget v8, p0, Ludh;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Ludh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ludh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ludh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Ludh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lmuc;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Laehr;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/accounts/Account;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Labtb;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lakik;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lmuc;-><init>(Laehr;Landroid/accounts/Account;Ljava/lang/String;Labtb;Lakik;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Laehr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v3, Laehr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lalnl;

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p1, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v0, p0, Ludh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Ludh;->a:I

    .line 54
    .line 55
    iget-object v2, p0, Ludh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Ludh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Ludh;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laowl;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v2, Lrzk;

    .line 66
    .line 67
    check-cast v0, Lrxm;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2, v1, v0}, Laowl;->E(Ljava/lang/String;Lrzk;ILrxm;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget v6, p0, Ludh;->a:I

    .line 82
    .line 83
    iget-object p1, p0, Ludh;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Ludh;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Ludh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Ludh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ludk;

    .line 92
    .line 93
    iget-object v2, p0, Ludk;->e:Labiv;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v2, v3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v0, Labtb;

    .line 100
    .line 101
    invoke-static {v0}, Ludk;->b(Labtb;)Labtb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lakik;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, Ludk;->c(Ljava/lang/String;Ljava/lang/String;Labtb;Lakik;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 119
    .line 120
    sget-object p1, Lajpr;->k:Lajpr;

    .line 121
    .line 122
    const-string v0, "Unable to download Geller required corpora."

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajpr;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
