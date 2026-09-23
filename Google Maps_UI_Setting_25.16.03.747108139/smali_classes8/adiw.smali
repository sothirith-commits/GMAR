.class public final Ladiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiu;


# instance fields
.field private final a:Llht;

.field private final b:Lcbxs;

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Llht;Lcbxs;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladiw;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Ladiw;->b:Lcbxs;

    .line 10
    .line 11
    iput-boolean p3, p0, Ladiw;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ladiw;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0}, Ladiw;->c()Lcbxs;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcbxs;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const-string p1, "Unknown"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f140fa7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p2, 0x7f140fa4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Ladiw;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lgrg;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p2, p3}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ladiw;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic f(Ladiw;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladiw;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ladiw;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ladiw;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiw;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladiw;->c()Lcbxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcbxs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lazhw;->b:Lazhw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcfgj;->dk:Lbrxm;

    .line 22
    .line 23
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcfgj;->dj:Lbrxm;

    .line 29
    .line 30
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Lcbxs;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiw;->b:Lcbxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiw;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladiw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladiw;->c:Z

    .line 2
    .line 3
    return-void
.end method
