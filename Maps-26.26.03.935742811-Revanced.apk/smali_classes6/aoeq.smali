.class public final synthetic Laoeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Laoew;

.field public final synthetic b:Lbocc;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Lazrc;


# direct methods
.method public synthetic constructor <init>(Laoew;Lbocc;ZLazrc;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoeq;->a:Laoew;

    iput-object p2, p0, Laoeq;->b:Lbocc;

    iput-boolean p3, p0, Laoeq;->c:Z

    iput-object p4, p0, Laoeq;->e:Lazrc;

    iput-object p5, p0, Laoeq;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laoeq;->b:Lbocc;

    iget-object v1, v0, Lbocc;->d:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v5, v1

    iget-object v10, p0, Laoeq;->d:Ljava/lang/Float;

    iget-object v1, p0, Laoeq;->e:Lazrc;

    iget-boolean v6, p0, Laoeq;->c:Z

    iget-object p0, p0, Laoeq;->a:Laoew;

    iget-object v2, p0, Laoew;->i:Lczre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laoew;->d:Lboeu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lboeu;->aj()Lbypu;

    move-result-object v2

    new-instance p0, Lbnxa;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-static {p0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    sget-object v7, Lbpfn;->c:Lbpfn;

    sget-object v8, Lclwb;->b:Lclwb;

    iget-object p0, v1, Lazrc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lboex;

    const/16 v4, 0x64

    invoke-static/range {v2 .. v10}, Lahwn;->an(Lbypu;Lbnxh;IFZLbpfn;Lclwb;Lboex;Ljava/lang/Float;)Lboft;

    move-result-object p0

    new-instance v1, Lbocf;

    invoke-direct {v1, p0}, Lbocf;-><init>(Lboft;)V

    invoke-interface {v1, v0}, Lboby;->h(Lbocc;)V

    return-object v1
.end method
