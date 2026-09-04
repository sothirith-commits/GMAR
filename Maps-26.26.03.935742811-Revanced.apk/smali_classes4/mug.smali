.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Lconj;

.field public final synthetic d:Left;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lbhec;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILcxyh;Lconj;Left;ZFLbhec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmug;->a:I

    iput-object p2, p0, Lmug;->b:Lcxyh;

    iput-object p3, p0, Lmug;->c:Lconj;

    iput-object p4, p0, Lmug;->d:Left;

    iput-boolean p5, p0, Lmug;->e:Z

    iput p6, p0, Lmug;->f:F

    iput-object p7, p0, Lmug;->g:Lbhec;

    iput p8, p0, Lmug;->h:I

    iput p9, p0, Lmug;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lmug;->a:I

    iget-object v1, p0, Lmug;->b:Lcxyh;

    iget-object v2, p0, Lmug;->c:Lconj;

    iget-object v3, p0, Lmug;->d:Left;

    iget-boolean v4, p0, Lmug;->e:Z

    iget v5, p0, Lmug;->f:F

    iget p1, p0, Lmug;->h:I

    iget-object v6, p0, Lmug;->g:Lbhec;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lmug;->i:I

    invoke-static/range {v0 .. v9}, Lkvg;->o(ILcxyh;Lconj;Left;ZFLbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
