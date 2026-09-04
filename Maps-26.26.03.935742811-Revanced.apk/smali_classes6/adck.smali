.class final Ladck;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ladcl;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLadcl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLcxwx;)V
    .locals 0

    iput-wide p1, p0, Ladck;->b:J

    iput-object p3, p0, Ladck;->c:Ladcl;

    iput-object p4, p0, Ladck;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ladck;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Ladck;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ladck;

    invoke-virtual {p0, p1}, Ladck;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ladck;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Ladck;->g:Ljava/lang/Object;

    check-cast v3, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    :cond_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ladck;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-wide v3, p0, Ladck;->b:J

    :goto_0
    invoke-static {p1}, Lcyac;->V(Lcyes;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Ladck;->g:Ljava/lang/Object;

    iput v2, p0, Ladck;->a:I

    invoke-static {v3, v4, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v3, p1

    :cond_2
    iput-object v3, p0, Ladck;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ladck;->a:I

    sget-wide v4, Ladcl;->a:J

    iget-object p1, p0, Ladck;->c:Ladcl;

    iget-object v1, p0, Ladck;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ladck;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v4, p0}, Ladcl;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :goto_1
    iget-wide v3, p0, Ladck;->f:J

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Ladck;

    iget-wide v1, p0, Ladck;->b:J

    iget-object v3, p0, Ladck;->c:Ladcl;

    iget-object v4, p0, Ladck;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ladck;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v6, p0, Ladck;->f:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ladck;-><init>(JLadcl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLcxwx;)V

    iput-object p1, v0, Ladck;->g:Ljava/lang/Object;

    return-object v0
.end method
