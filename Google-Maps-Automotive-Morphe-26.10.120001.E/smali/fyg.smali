.class final synthetic Lfyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;
.implements Laogd;


# static fields
.field public static final a:Lfyg;

.field public static final b:Lfyg;

.field public static final c:Lfyg;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfyg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfyg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfyg;->c:Lfyg;

    .line 8
    .line 9
    new-instance v0, Lfyg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfyg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfyg;->b:Lfyg;

    .line 16
    .line 17
    new-instance v0, Lfyg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lfyg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfyg;->a:Lfyg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltty;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfyk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lfyk;->a()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lfyk;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lfyk;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lfyk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lfyk;->a()Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p0, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    instance-of p0, p1, Ltuf;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Laogd;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-class v2, Lfyk;

    .line 18
    .line 19
    new-instance v0, Laogf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "onMicButtonClick"

    .line 24
    .line 25
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Laogd;

    .line 31
    .line 32
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p0, p1, Ltuf;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    instance-of p0, p1, Laogd;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-class v2, Lfyk;

    .line 50
    .line 51
    new-instance v0, Laogf;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v3, "shouldShowAssistantMicButton"

    .line 56
    .line 57
    const-string v4, "shouldShowAssistantMicButton()Z"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laogd;

    .line 63
    .line 64
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p0, p1, Ltuf;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of p0, p1, Laogd;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const-class v2, Lfyk;

    .line 82
    .line 83
    new-instance v0, Laogf;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v3, "onMicButtonClick"

    .line 88
    .line 89
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Laogd;

    .line 95
    .line 96
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget p0, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-class v2, Lfyk;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laogf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v3, "onMicButtonClick"

    .line 15
    .line 16
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Laogf;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v3, "shouldShowAssistantMicButton"

    .line 31
    .line 32
    const-string v4, "shouldShowAssistantMicButton()Z"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v2, Lfyk;

    .line 43
    .line 44
    new-instance v0, Laogf;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v3, "onMicButtonClick"

    .line 49
    .line 50
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    return p0
.end method

.method public final kB()Laoaw;
    .locals 6

    .line 1
    iget p0, p0, Lfyg;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-class v2, Lfyk;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laogf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v3, "onMicButtonClick"

    .line 15
    .line 16
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Laogf;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v3, "shouldShowAssistantMicButton"

    .line 27
    .line 28
    const-string v4, "shouldShowAssistantMicButton()Z"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v2, Lfyk;

    .line 35
    .line 36
    new-instance v0, Laogf;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v3, "onMicButtonClick"

    .line 41
    .line 42
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Laogf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method
