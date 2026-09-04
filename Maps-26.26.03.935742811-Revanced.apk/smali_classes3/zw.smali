.class public final Lzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labi;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcxtq;

.field public final c:Laef;

.field private final d:Lcxty;

.field private final e:Lcxty;

.field private final f:Lxgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzs;->a:Laar;

    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-static {v0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lzw;->a:Z

    return-void
.end method

.method public constructor <init>(Labh;Lcxtq;Lxgx;Laef;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzw;->b:Lcxtq;

    iput-object p3, p0, Lzw;->f:Lxgx;

    iput-object p4, p0, Lzw;->c:Laef;

    new-instance p2, Lpy;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lzw;->d:Lcxty;

    new-instance p1, Lpy;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lzw;->e:Lcxty;

    return-void
.end method

.method private final d()Lach;
    .locals 0

    iget-object p0, p0, Lzw;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lach;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILawf;IIILcxwx;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lzv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzv;

    iget v2, v1, Lzv;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzv;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzv;

    invoke-direct {v1, p0, v0}, Lzv;-><init>(Lzw;Lcxwx;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lzv;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v9, Lzv;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean p1, v9, Lzv;->a:Z

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v10

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawc;

    iget-object v3, p0, Lzw;->d:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, p2, v3}, Lwd;->c(Lawc;IZ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lzw;->c:Laef;

    iget-object v0, v0, Laef;->a:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_3

    move v0, v11

    :goto_2
    invoke-direct {p0}, Lzw;->d()Lach;

    move-result-object v2

    iput-boolean v0, v9, Lzv;->a:Z

    iput v11, v9, Lzv;->d:I

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lach;->a(Ljava/util/List;ILawf;IIILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move v12, v0

    move-object v0, p1

    move p1, v12

    :goto_3
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzw;->f:Lxgx;

    new-instance p2, Lacg;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1, v11}, Lacg;-><init>(Ljava/util/List;Lzw;Lcxwx;I)V

    iget-object p0, p1, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p0, v1, v10, p2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    invoke-direct {p0}, Lzw;->d()Lach;

    move-result-object p0

    iput p1, p0, Lach;->e:I

    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lzw;->d()Lach;

    move-result-object p0

    new-instance v0, Labr;

    invoke-direct {v0, p0, p1, p2}, Labr;-><init>(Lach;II)V

    return-object v0
.end method
