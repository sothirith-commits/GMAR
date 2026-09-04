.class public final synthetic Laffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbzc;ILeft;JZLjava/lang/String;Lcxyh;II)V
    .locals 0

    iput p10, p0, Laffk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffk;->g:Ljava/lang/Object;

    iput p2, p0, Laffk;->b:I

    iput-object p3, p0, Laffk;->f:Ljava/lang/Object;

    iput-wide p4, p0, Laffk;->c:J

    iput-boolean p6, p0, Laffk;->a:Z

    iput-object p7, p0, Laffk;->e:Ljava/lang/Object;

    iput-object p8, p0, Laffk;->h:Ljava/lang/Object;

    iput p9, p0, Laffk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luxa;JLeft;ZLbhec;III)V
    .locals 0

    iput p10, p0, Laffk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffk;->h:Ljava/lang/Object;

    iput-object p2, p0, Laffk;->f:Ljava/lang/Object;

    iput-wide p3, p0, Laffk;->c:J

    iput-object p5, p0, Laffk;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Laffk;->a:Z

    iput-object p7, p0, Laffk;->e:Ljava/lang/Object;

    iput p8, p0, Laffk;->b:I

    iput p9, p0, Laffk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZIJLcxyh;Leji;Left;Lcxyv;II)V
    .locals 0

    iput p10, p0, Laffk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laffk;->a:Z

    iput p2, p0, Laffk;->b:I

    iput-wide p3, p0, Laffk;->c:J

    iput-object p5, p0, Laffk;->e:Ljava/lang/Object;

    iput-object p6, p0, Laffk;->f:Ljava/lang/Object;

    iput-object p7, p0, Laffk;->g:Ljava/lang/Object;

    iput-object p8, p0, Laffk;->h:Ljava/lang/Object;

    iput p9, p0, Laffk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laffk;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laffk;->d:I

    iget-object v9, p0, Laffk;->h:Ljava/lang/Object;

    iget-object p2, p0, Laffk;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Laffk;->a:Z

    iget-wide v5, p0, Laffk;->c:J

    iget-object v4, p0, Laffk;->f:Ljava/lang/Object;

    iget v3, p0, Laffk;->b:I

    iget-object p0, p0, Laffk;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbzc;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v2 .. v11}, Lbxrm;->aW(Lbzc;ILeft;JZLjava/lang/String;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laffk;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Laffk;->d:I

    iget-object p1, p0, Laffk;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Laffk;->a:Z

    iget-object v4, p0, Laffk;->g:Ljava/lang/Object;

    iget-wide v2, p0, Laffk;->c:J

    iget-object v1, p0, Laffk;->f:Ljava/lang/Object;

    iget-object v0, p0, Laffk;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbhec;

    invoke-static/range {v0 .. v9}, Lwcw;->cG(Lkotlin/jvm/functions/Function1;Luxa;JLeft;ZLbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laffk;->d:I

    iget-object v7, p0, Laffk;->h:Ljava/lang/Object;

    iget-object v6, p0, Laffk;->g:Ljava/lang/Object;

    iget-object p2, p0, Laffk;->f:Ljava/lang/Object;

    iget-object v4, p0, Laffk;->e:Ljava/lang/Object;

    iget-wide v2, p0, Laffk;->c:J

    move v0, v1

    iget v1, p0, Laffk;->b:I

    iget-boolean p0, p0, Laffk;->a:Z

    move-object v5, p2

    check-cast v5, Leji;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    move v0, p0

    invoke-static/range {v0 .. v9}, Lahde;->bf(ZIJLcxyh;Leji;Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
