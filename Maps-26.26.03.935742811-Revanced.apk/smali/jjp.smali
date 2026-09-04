.class public final Ljjp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[F)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[I)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[Z)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[B)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[C)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[F)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[I)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[S)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[Z)V
    .locals 0

    iput p2, p0, Ljjp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljjp;->d:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/16 v1, 0xc

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[[F)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/16 v1, 0xb

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[[Z)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luqk;

    check-cast p2, Luqk;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/16 v1, 0xa

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[[I)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/16 v1, 0x9

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[[S)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/16 v1, 0x8

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[[C)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x7

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[[B)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x6

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[F)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x5

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[Z)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x4

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[I)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x3

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[S)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x2

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[C)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lrvs;

    check-cast p2, Lrvs;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v1, 0x1

    invoke-direct {p0, p3, v1, v0}, Ljjp;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance p0, Ljjp;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ljjp;-><init>(Lcxwx;I)V

    iput-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjp;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Ljjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljjp;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_1e

    goto/16 :goto_10

    :pswitch_0
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Lcqet;

    new-instance v2, Lcqeu;

    invoke-static {v1}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcqeu;-><init>(Ljava/util/List;)V

    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljjp;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast p1, Luqk;

    iget-boolean p1, p1, Luqk;->d:Z

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Luqk;

    iget-boolean p1, p1, Luqk;->d:Z

    if-nez p1, :cond_3

    iput-object v1, p0, Ljjp;->c:Ljava/lang/Object;

    iput v4, p0, Ljjp;->a:I

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :pswitch_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Ljjp;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    check-cast v6, Lrtl;

    aget-object v3, v2, v4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lthd;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lbbqr;

    move-object v10, v2

    check-cast v10, Lvar;

    new-instance v5, Ltqz;

    invoke-static {v1}, Lwcw;->dB(Lthd;)Z

    move-result v8

    invoke-direct/range {v5 .. v10}, Ltqz;-><init>(Lrtl;ZZZLvar;)V

    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v5, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ljjp;->a:I

    if-eqz v3, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v3, Lrcv;

    sget-object v5, Lrzz;->a:Lj$/time/Duration;

    new-instance v5, Lirb;

    invoke-direct {v5, v3, v2, v1}, Lirb;-><init>(Lrcv;Lcxwx;I)V

    new-instance v1, Lcylv;

    invoke-direct {v1, v5}, Lcylv;-><init>(Lcxyv;)V

    iput v4, p0, Ljjp;->a:I

    invoke-static {p1, v1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Lrwk;

    invoke-static {v1}, Lcwep;->bj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, Laynp;

    invoke-interface {v1}, Laynp;->c()Lbrrf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v2

    new-instance v3, Lilh;

    const/16 v5, 0xc

    invoke-direct {v3, v2, v1, v5}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, p0, Ljjp;->a:I

    invoke-static {p1, v3, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Ljjp;->a:I

    if-eqz v2, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v2, Laynp;

    invoke-interface {v2}, Laynp;->c()Lbrrf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v2

    new-instance v3, Laill;

    invoke-direct {v3, v2, v4, v1}, Laill;-><init>(Lcyjl;II)V

    iput v4, p0, Ljjp;->a:I

    invoke-static {p1, v3, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Lcfxz;

    array-length v5, v1

    :goto_6
    if-ge v3, v5, :cond_10

    aget-object v6, v1, v3

    if-eqz v6, :cond_f

    move-object v2, v6

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_12

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Lcqeu;

    invoke-static {v1}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_14

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Lcqeu;

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v3, v5, :cond_15

    aget-object v6, v1, v3

    iget-object v6, v6, Lcqeu;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v2}, Lcxvl;->ar(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcqeu;

    invoke-direct {v2, v1}, Lcqeu;-><init>(Ljava/util/List;)V

    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_16
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_17

    iget-object p0, p0, Ljjp;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_17
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    iput-object v1, p0, Ljjp;->c:Ljava/lang/Object;

    iput v4, p0, Ljjp;->a:I

    check-cast p1, Lrvs;

    iget-object p0, p1, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    if-eq p0, v0, :cond_18

    return-object v1

    :cond_18
    return-object v0

    :pswitch_b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljjp;->a:I

    if-eqz v1, :cond_19

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Ljis;

    array-length v5, v1

    :goto_c
    if-ge v3, v5, :cond_1b

    aget-object v6, v1, v3

    sget-object v7, Ljjj;->a:Ljjj;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    move-object v2, v6

    goto :goto_d

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    if-nez v2, :cond_1c

    sget-object v2, Ljjj;->a:Ljjj;

    :cond_1c
    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v2, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    return-object v0

    :cond_1d
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1e
    iget-object p1, p0, Ljjp;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljjp;->b:Ljava/lang/Object;

    check-cast v1, [Lcqhw;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    :goto_f
    if-ge v3, v6, :cond_21

    aget-object v7, v1, v3

    iget-object v8, v7, Lcqhw;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-ne v4, v8, :cond_1f

    move-object v7, v2

    :cond_1f
    if-eqz v7, :cond_20

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_21
    iput v4, p0, Ljjp;->a:I

    invoke-interface {p1, v5, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    return-object v0

    :cond_22
    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
