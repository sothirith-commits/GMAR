.class public Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;


# instance fields
.field public a:Lfra;

.field public b:Z

.field public c:Z

.field public final d:Lfrk;

.field public e:I

.field public f:I

.field g:I

.field h:Lfrc;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrb;->a:Lfra;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrb;->b:Z

    iput-boolean v1, p0, Lfrb;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lfrb;->l:I

    iput v2, p0, Lfrb;->g:I

    iput-object v0, p0, Lfrb;->h:Lfrc;

    iput-boolean v1, p0, Lfrb;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrb;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrb;->k:Ljava/util/List;

    iput-object p1, p0, Lfrb;->d:Lfrk;

    return-void
.end method


# virtual methods
.method public final a(Lfra;)V
    .locals 1

    iget-object v0, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lfrb;->i:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lfra;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrb;->i:Z

    iput v0, p0, Lfrb;->f:I

    iput-boolean v0, p0, Lfrb;->c:Z

    iput-boolean v0, p0, Lfrb;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lfrb;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrb;->i:Z

    iput p1, p0, Lfrb;->f:I

    iget-object p0, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-interface {p1}, Lfra;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrb;

    iget-boolean v2, v2, Lfrb;->i:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrb;->c:Z

    iget-object v2, p0, Lfrb;->a:Lfra;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfra;->f()V

    :cond_2
    iget-boolean v2, p0, Lfrb;->b:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lfrb;->d:Lfrk;

    invoke-virtual {p0}, Lfrk;->f()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrb;

    instance-of v5, v4, Lfrc;

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    if-ne v2, v1, :cond_7

    iget-boolean v0, v3, Lfrb;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrb;->h:Lfrc;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lfrc;->i:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lfrb;->g:I

    iget v0, v0, Lfrc;->f:I

    mul-int/2addr v1, v0

    iput v1, p0, Lfrb;->e:I

    :cond_6
    iget v0, v3, Lfrb;->f:I

    iget v1, p0, Lfrb;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfrb;->c(I)V

    :cond_7
    iget-object p0, p0, Lfrb;->a:Lfra;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lfra;->f()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfrb;->d:Lfrk;

    iget-object v1, v1, Lfrk;->d:Lfqn;

    iget-object v1, v1, Lfqn;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrb;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfrb;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lfrb;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
