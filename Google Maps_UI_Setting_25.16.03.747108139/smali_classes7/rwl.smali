.class public final Lrwl;
.super Lrwk;
.source "PG"


# instance fields
.field private final e:Llht;

.field private final f:Lldt;


# direct methods
.method public constructor <init>(Llht;Laesm;Lrwy;Lldt;Ljava/lang/String;Lcbsj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5, p6}, Lrwk;-><init>(Laesm;Lrwy;Ljava/lang/String;Lcbsj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwl;->e:Llht;

    .line 5
    .line 6
    iput-object p4, p0, Lrwl;->f:Lldt;

    .line 7
    .line 8
    return-void
.end method

.method private static i(Lcbsj;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcbsj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcbsj;->e:Lcbsk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbsk;->a:Lcbsk;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcbsk;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lcbsj;->d:Lcegi;

    .line 16
    .line 17
    invoke-interface {p0}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public b()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lrwl;->f:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "crisis_expandable_info_key"

    .line 8
    .line 9
    const-string v2, "crisis_expandable_info_ved_key"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrwl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lrwl;->b:Lcbsj;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrta;

    .line 29
    .line 30
    invoke-direct {v0}, Lrta;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrwl;->e:Llht;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llgp;->aS(Lbf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lrwl;->e:Llht;

    .line 43
    .line 44
    iget-object v3, p0, Lrwl;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lrwl;->b:Lcbsj;

    .line 47
    .line 48
    new-instance v5, Lrtc;

    .line 49
    .line 50
    invoke-direct {v5}, Lrtc;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1, v4}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lrtc;->al(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Llht;->P(Llhy;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 71
    .line 72
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrwl;->b:Lcbsj;

    .line 2
    .line 3
    invoke-static {v0}, Lrwl;->i(Lcbsj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrwl;->b:Lcbsj;

    .line 2
    .line 3
    invoke-static {v0}, Lrwl;->i(Lcbsj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbsj;->e:Lcbsk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbsk;->a:Lcbsk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcbsk;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcbsj;->d:Lcegi;

    .line 19
    .line 20
    invoke-interface {v0}, Lcegi;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
