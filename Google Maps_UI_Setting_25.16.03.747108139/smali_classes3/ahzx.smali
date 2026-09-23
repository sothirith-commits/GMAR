.class public Lahzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzv;


# instance fields
.field public a:I

.field private final b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Lahzg;


# direct methods
.method public constructor <init>(Lahzg;Lbydd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lahzx;->a:I

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lbydd;->o:Lcegi;

    .line 12
    .line 13
    invoke-interface {v1}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lahzx;->j:Lahzg;

    .line 27
    .line 28
    iput-object p3, p0, Lahzx;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lahzx;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lahzx;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p2, Lbydd;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lahzx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p2, Lbydd;->b:I

    .line 39
    .line 40
    and-int/lit16 p3, p1, 0x100

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p2, Lbydd;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p3, p4

    .line 49
    :goto_1
    iput-object p3, p0, Lahzx;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, p2, Lbydd;->o:Lcegi;

    .line 52
    .line 53
    iput-object p3, p0, Lahzx;->e:Ljava/util/List;

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0x400

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p4, p2, Lbydd;->m:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iput-object p4, p0, Lahzx;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lahzw;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Lahzw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lahzx;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahzx;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahzx;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcfgl;->eW:Lbrxm;

    .line 18
    .line 19
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->j:Lahzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzg;->aP()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lahzx;->i:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lahzx;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lahzx;->j:Lahzg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahzg;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lahzg;->e:Lbydd;

    .line 17
    .line 18
    iget v1, v1, Lbydd;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lahzg;->y()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, Lahzg;->e:Lbydd;

    .line 30
    .line 31
    iget-object v3, v3, Lbydd;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    :try_start_0
    const-string v3, "notification_instance"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lahzr;->a:Lahzr;

    .line 53
    .line 54
    invoke-static {v4, v1, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lahzr;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    iget-object v0, v0, Lahzg;->d:Lahzu;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lahzu;->b(Lahzr;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v0, Lahzg;->a:Lbraj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Unparsable notification instance data."

    .line 74
    .line 75
    const/16 v2, 0x13ba

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 81
    .line 82
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lahzx;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lahzx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lahzx;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lahzx;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbydc;

    .line 24
    .line 25
    iget-object p1, p1, Lbydc;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lahzx;->a:I

    .line 4
    .line 5
    const-string v1, "feedback_option_checked_position"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lahzx;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "feedback_option_checked_position"

    .line 2
    .line 3
    iget v1, p0, Lahzx;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
