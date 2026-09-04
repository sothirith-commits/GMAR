.class public final synthetic Laegh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILcxyv;JLekp;Left;II)V
    .locals 0

    iput p8, p0, Laegh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laegh;->b:I

    iput-object p2, p0, Laegh;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laegh;->a:J

    iput-object p5, p0, Laegh;->e:Ljava/lang/Object;

    iput-object p6, p0, Laegh;->f:Ljava/lang/Object;

    iput p7, p0, Laegh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbgyx;Ljava/lang/String;ILcxyh;JII)V
    .locals 0

    iput p8, p0, Laegh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegh;->f:Ljava/lang/Object;

    iput-object p2, p0, Laegh;->e:Ljava/lang/Object;

    iput p3, p0, Laegh;->b:I

    iput-object p4, p0, Laegh;->d:Ljava/lang/Object;

    iput-wide p5, p0, Laegh;->a:J

    iput p7, p0, Laegh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfdf;Ljava/lang/String;JLbhec;III)V
    .locals 0

    iput p8, p0, Laegh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegh;->f:Ljava/lang/Object;

    iput-object p2, p0, Laegh;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laegh;->a:J

    iput-object p5, p0, Laegh;->e:Ljava/lang/Object;

    iput p6, p0, Laegh;->b:I

    iput p7, p0, Laegh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Left;JIII)V
    .locals 0

    iput p8, p0, Laegh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegh;->e:Ljava/lang/Object;

    iput-object p2, p0, Laegh;->d:Ljava/lang/Object;

    iput-object p3, p0, Laegh;->f:Ljava/lang/Object;

    iput-wide p4, p0, Laegh;->a:J

    iput p6, p0, Laegh;->b:I

    iput p7, p0, Laegh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laegh;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laegh;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Laegh;->c:I

    iget-wide v6, p0, Laegh;->a:J

    iget-object v5, p0, Laegh;->f:Ljava/lang/Object;

    iget-object p1, p0, Laegh;->d:Ljava/lang/Object;

    iget-object p0, p0, Laegh;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lenc;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v3 .. v10}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laegh;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Laegh;->c:I

    iget-wide v3, p0, Laegh;->a:J

    iget-object v2, p0, Laegh;->f:Ljava/lang/Object;

    iget-object p1, p0, Laegh;->d:Ljava/lang/Object;

    iget-object p0, p0, Laegh;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lemp;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laegh;->c:I

    iget-wide v4, p0, Laegh;->a:J

    iget-object v3, p0, Laegh;->d:Ljava/lang/Object;

    iget v2, p0, Laegh;->b:I

    iget-object p2, p0, Laegh;->e:Ljava/lang/Object;

    iget-object v0, p0, Laegh;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lbemp;->am(Lbgyx;Ljava/lang/String;ILcxyh;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laegh;->c:I

    iget-object v5, p0, Laegh;->f:Ljava/lang/Object;

    iget-object v4, p0, Laegh;->e:Ljava/lang/Object;

    iget-wide v2, p0, Laegh;->a:J

    move v0, v1

    iget-object v1, p0, Laegh;->d:Ljava/lang/Object;

    move v7, v0

    iget v0, p0, Laegh;->b:I

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Laleb;->di(ILcxyv;JLekp;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move v7, v1

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laegh;->b:I

    move v0, v7

    iget v7, p0, Laegh;->c:I

    iget-wide v3, p0, Laegh;->a:J

    iget-object v2, p0, Laegh;->f:Ljava/lang/Object;

    iget-object p2, p0, Laegh;->d:Ljava/lang/Object;

    iget-object p0, p0, Laegh;->e:Ljava/lang/Object;

    check-cast p0, Lenc;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldjm;->a(Lenc;Ljava/lang/String;Left;JLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    move v0, v1

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laegh;->b:I

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Laegh;->c:I

    iget-object p1, p0, Laegh;->e:Ljava/lang/Object;

    iget-wide v2, p0, Laegh;->a:J

    iget-object p2, p0, Laegh;->d:Ljava/lang/Object;

    iget-object p0, p0, Laegh;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfdf;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lbhec;

    invoke-static/range {v0 .. v7}, Ladif;->ck(Lfdf;Ljava/lang/String;JLbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
