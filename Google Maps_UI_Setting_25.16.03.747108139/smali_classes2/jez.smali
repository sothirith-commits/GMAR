.class public final synthetic Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lexs;Locd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljez;->c:I

    iput-object p1, p0, Ljez;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljez;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljez;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljez;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 2

    .line 1
    iget p1, p0, Ljez;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ljez;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p2}, Lexq;->a()Lexr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lexr;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast v0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->p()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p1, Lexq;->ON_START:Lexq;

    .line 38
    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lexs;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljez;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Locd;

    .line 51
    .line 52
    const-class p2, Lexo;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Locd;->d(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Ljez;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Ljez;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lhcw;

    .line 79
    .line 80
    invoke-virtual {p2}, Lhcw;->y()Ljey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Ljex;->a:Ljex;

    .line 85
    .line 86
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lhcw;->z()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method
