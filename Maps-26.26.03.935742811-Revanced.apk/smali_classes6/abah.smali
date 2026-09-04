.class public final synthetic Labah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lbhec;ZLcxyh;Ljava/lang/String;II)V
    .locals 0

    iput p10, p0, Labah;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labah;->a:I

    iput p2, p0, Labah;->b:I

    iput-object p3, p0, Labah;->e:Ljava/lang/Object;

    iput-object p4, p0, Labah;->f:Ljava/lang/Object;

    iput-object p5, p0, Labah;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Labah;->c:Z

    iput-object p7, p0, Labah;->h:Ljava/lang/Object;

    iput-object p8, p0, Labah;->i:Ljava/lang/Object;

    iput p9, p0, Labah;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Left;Lcxyv;ILbhec;Lcdj;ZLcxyw;III)V
    .locals 0

    iput p10, p0, Labah;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labah;->e:Ljava/lang/Object;

    iput-object p2, p0, Labah;->i:Ljava/lang/Object;

    iput p3, p0, Labah;->a:I

    iput-object p4, p0, Labah;->f:Ljava/lang/Object;

    iput-object p5, p0, Labah;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Labah;->c:Z

    iput-object p7, p0, Labah;->h:Ljava/lang/Object;

    iput p8, p0, Labah;->b:I

    iput p9, p0, Labah;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Labah;->j:I

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labah;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Labah;->d:I

    iget-object v7, p0, Labah;->h:Ljava/lang/Object;

    iget-boolean v6, p0, Labah;->c:Z

    iget-object p1, p0, Labah;->g:Ljava/lang/Object;

    iget-object p2, p0, Labah;->f:Ljava/lang/Object;

    iget v3, p0, Labah;->a:I

    iget-object v2, p0, Labah;->i:Ljava/lang/Object;

    iget-object v1, p0, Labah;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lbhec;

    move-object v5, p1

    check-cast v5, Lcdj;

    invoke-static/range {v1 .. v10}, Luxp;->a(Left;Lcxyv;ILbhec;Lcdj;ZLcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labah;->d:I

    iget-object p2, p0, Labah;->i:Ljava/lang/Object;

    iget-object v6, p0, Labah;->h:Ljava/lang/Object;

    iget-boolean v5, p0, Labah;->c:Z

    iget-object v0, p0, Labah;->g:Ljava/lang/Object;

    iget-object v1, p0, Labah;->f:Ljava/lang/Object;

    iget-object v2, p0, Labah;->e:Ljava/lang/Object;

    move-object v3, v1

    iget v1, p0, Labah;->b:I

    iget p0, p0, Labah;->a:I

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lbhec;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    move v0, p0

    invoke-static/range {v0 .. v9}, Ladif;->eE(IILjava/lang/String;Ljava/lang/String;Lbhec;ZLcxyh;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
