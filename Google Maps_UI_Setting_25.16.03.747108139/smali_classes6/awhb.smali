.class public final Lawhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhn;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbfqw;

.field private final c:Lasqa;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfqw;Lasqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawhb;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lawhb;->b:Lbfqw;

    .line 16
    .line 17
    iput-object p3, p0, Lawhb;->c:Lasqa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbfkf;Ljava/lang/Integer;ZILlhq;)V
    .locals 4

    .line 1
    const-string v0, "PlacePickerVeneerImpl.startPlacePickerWithSuggestions"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lawhb;->b:Lbfqw;

    .line 9
    .line 10
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbazv;->l()Lbfke;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbfke;->c()Lbfkf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lawgo;

    .line 23
    .line 24
    invoke-direct {v0}, Lawgo;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lckbv;

    .line 29
    .line 30
    new-instance v2, Lckbv;

    .line 31
    .line 32
    const-string v3, "ll"

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lckbv;

    .line 45
    .line 46
    const-string v2, "review"

    .line 47
    .line 48
    invoke-direct {p3, v2, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p3, v1, p1

    .line 53
    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lckbv;

    .line 61
    .line 62
    const-string p4, "ef"

    .line 63
    .line 64
    invoke-direct {p3, p4, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object p3, v1, p1

    .line 69
    .line 70
    invoke-static {v1}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string p2, "title"

    .line 77
    .line 78
    const p3, 0x7f141e5c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, v0}, Llhq;->bl(Llhp;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Llhq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhb;->c:Lasqa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lawir;->s(I)Latew;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lawhb;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-static {v2, v0, v1, p1}, Lawir;->r(Landroid/content/res/Resources;Lasqa;Latew;Llhq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
