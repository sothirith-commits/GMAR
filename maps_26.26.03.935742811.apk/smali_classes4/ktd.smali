.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lkse;

.field public final b:F

.field public final c:Lkqv;

.field final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbsf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lktd;->a:Lkse;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lktd;->b:F

    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    iput-object v0, p0, Lktd;->c:Lkqv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktd;->d:Ljava/util/Map;

    return-void
.end method

.method private final c(Lksi;Ljava/lang/String;)Lksk;
    .locals 3

    move-object v0, p1

    check-cast v0, Lksk;

    iget-object v1, v0, Lksk;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lksi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksm;

    instance-of v1, v0, Lksk;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lksk;

    iget-object v2, v1, Lksk;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Lksi;

    if-eqz v1, :cond_1

    check-cast v0, Lksi;

    invoke-direct {p0, v0, p2}, Lktd;->c(Lksi;Ljava/lang/String;)Lksk;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lksm;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lktd;->a:Lkse;

    iget-object v1, v0, Lkse;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lktd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksm;

    return-object p0

    :cond_3
    iget-object v1, p0, Lktd;->a:Lkse;

    invoke-direct {p0, v1, p1}, Lktd;->c(Lksi;Ljava/lang/String;)Lksk;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(II)Landroid/graphics/Picture;
    .locals 10

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v2, Lkrc;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Lkrc;-><init>(FFFF)V

    new-instance v4, Lkto;

    invoke-direct {v4, v1, v2}, Lkto;-><init>(Landroid/graphics/Canvas;Lkrc;)V

    iput-object p0, v4, Lkto;->c:Lktd;

    iget-object v5, p0, Lktd;->a:Lkse;

    if-eqz v5, :cond_0

    new-instance p0, Lktk;

    invoke-direct {p0}, Lktk;-><init>()V

    iput-object p0, v4, Lkto;->d:Lktk;

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    iput-object p0, v4, Lkto;->e:Ljava/util/Stack;

    iget-object p0, v4, Lkto;->d:Lktk;

    invoke-static {}, Lksd;->a()Lksd;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lkto;->f(Lktk;Lksd;)V

    iget-object p0, v4, Lkto;->d:Lktk;

    iget-object p1, v4, Lkto;->b:Lkrc;

    iput-object p1, p0, Lktk;->f:Lkrc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lktk;->h:Z

    iput-boolean p1, p0, Lktk;->i:Z

    iget-object p1, v4, Lkto;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Lktk;->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    iput-object p0, v4, Lkto;->g:Ljava/util/Stack;

    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    iput-object p0, v4, Lkto;->f:Ljava/util/Stack;

    invoke-virtual {v4, v5}, Lkto;->d(Lksm;)V

    iget-object v6, v5, Lkse;->c:Lkro;

    iget-object v7, v5, Lkse;->d:Lkro;

    iget-object v8, v5, Lkse;->w:Lkrc;

    iget-object v9, v5, Lkse;->v:Lkrb;

    invoke-virtual/range {v4 .. v9}, Lkto;->e(Lkse;Lkro;Lkro;Lkrc;Lkrb;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method
