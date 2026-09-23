.class public final synthetic Lzqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leve;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzqd;Lbdkf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Lzqc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Leuu;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Leve;

    .line 15
    .line 16
    iget-object v4, v3, Leve;->x:Levf;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "emojiViewItem"

    .line 22
    .line 23
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v5

    .line 27
    :cond_0
    iget-object v6, p0, Lzqc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Levd;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v7, v0, p1, v8}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v6, p1, v4, v7}, Leuu;-><init>(Landroid/content/Context;Landroid/view/View;Levf;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Leuv;

    .line 41
    .line 42
    invoke-direct {v0, v6, v2, p1}, Leuv;-><init>(Landroid/content/Context;Leuu;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Leve;->y:Leuv;

    .line 46
    .line 47
    iget-object p1, v3, Leve;->y:Leuv;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "emojiPickerPopupViewController"

    .line 52
    .line 53
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, p1

    .line 58
    :goto_0
    invoke-virtual {v5}, Leuv;->a()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lzqe;->a(Landroid/view/View;)Lazhg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lzqc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lzqc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v0, p1}, Lzqd;->a(Lbdkf;Lazhg;)Lbdkc;

    .line 74
    .line 75
    .line 76
    return v1
.end method
