.class public final Laavi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laavj;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eq v3, p3, :cond_0

    .line 18
    .line 19
    const p3, 0x7f14086b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f140869

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Laavj;->a:Llht;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Laavi;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Laavj;->a:Llht;

    .line 37
    .line 38
    const p2, 0x7f14086a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laavi;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p1, Laavj;->a:Llht;

    .line 49
    .line 50
    new-array p3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p3, v2

    .line 53
    .line 54
    const p2, 0x7f140868

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laavi;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbdie;

    .line 40
    .line 41
    iget-object v2, p0, Laavi;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v2, v3, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v1, v2}, Llvo;->h(Lbdkm;[Lbdmi;)Lbdmc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lbdie;

    .line 56
    .line 57
    iget-object v2, p0, Laavi;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v2, v3, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v1, v2}, Llvo;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lbdma;

    .line 72
    .line 73
    const-class v2, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
