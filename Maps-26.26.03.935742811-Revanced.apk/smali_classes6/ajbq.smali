.class public final synthetic Lajbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:J

.field public final synthetic h:Lbhec;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lajbp;


# direct methods
.method public synthetic constructor <init>(Lajbp;ILjava/lang/String;Left;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLbhec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbq;->k:Lajbp;

    iput p2, p0, Lajbq;->a:I

    iput-object p3, p0, Lajbq;->b:Ljava/lang/String;

    iput-object p4, p0, Lajbq;->c:Left;

    iput-boolean p5, p0, Lajbq;->d:Z

    iput-object p6, p0, Lajbq;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lajbq;->f:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, Lajbq;->g:J

    iput-object p10, p0, Lajbq;->h:Lbhec;

    iput p11, p0, Lajbq;->i:I

    iput p12, p0, Lajbq;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajbq;->k:Lajbp;

    iget v1, p0, Lajbq;->a:I

    iget-object v2, p0, Lajbq;->b:Ljava/lang/String;

    iget-object v3, p0, Lajbq;->c:Left;

    iget-boolean v4, p0, Lajbq;->d:Z

    iget-object v5, p0, Lajbq;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lajbq;->f:Lkotlin/jvm/functions/Function1;

    iget-wide v7, p0, Lajbq;->g:J

    iget p1, p0, Lajbq;->i:I

    iget-object v9, p0, Lajbq;->h:Lbhec;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Lajbq;->j:I

    invoke-static/range {v0 .. v12}, Laleb;->cO(Lajbp;ILjava/lang/String;Left;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
