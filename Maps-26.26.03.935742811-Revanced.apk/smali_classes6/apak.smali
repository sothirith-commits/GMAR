.class public final synthetic Lapak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcoml;Lahze;Left;Lbhec;Lcxyv;II)V
    .locals 0

    iput p7, p0, Lapak;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapak;->f:Ljava/lang/Object;

    iput-object p2, p0, Lapak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lapak;->b:Ljava/lang/Object;

    iput-object p5, p0, Lapak;->c:Ljava/lang/Object;

    iput p6, p0, Lapak;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Leif;Laxsp;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p7, p0, Lapak;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapak;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapak;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapak;->f:Ljava/lang/Object;

    iput-object p5, p0, Lapak;->c:Ljava/lang/Object;

    iput p6, p0, Lapak;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Loov;Left;Lbhec;Laoyv;II)V
    .locals 0

    iput p7, p0, Lapak;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lapak;->f:Ljava/lang/Object;

    iput-object p5, p0, Lapak;->b:Ljava/lang/Object;

    iput p6, p0, Lapak;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Loov;Lapam;Left;Lcod;Laozr;II)V
    .locals 0

    iput p7, p0, Lapak;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapak;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapak;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapak;->f:Ljava/lang/Object;

    iput p6, p0, Lapak;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lapak;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lapak;->a:I

    iget-object v7, p0, Lapak;->c:Ljava/lang/Object;

    iget-object v6, p0, Lapak;->f:Ljava/lang/Object;

    iget-object v5, p0, Lapak;->b:Ljava/lang/Object;

    iget-object p2, p0, Lapak;->d:Ljava/lang/Object;

    iget-object p0, p0, Lapak;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Leif;

    move-object v4, p2

    check-cast v4, Laxsp;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Laxrz;->d(Leif;Laxsp;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lapak;->a:I

    iget-object v4, p0, Lapak;->c:Ljava/lang/Object;

    iget-object p2, p0, Lapak;->b:Ljava/lang/Object;

    iget-object v2, p0, Lapak;->e:Ljava/lang/Object;

    iget-object v0, p0, Lapak;->d:Ljava/lang/Object;

    iget-object p0, p0, Lapak;->f:Ljava/lang/Object;

    check-cast p0, Lcoml;

    check-cast v0, Lahze;

    move-object v3, p2

    check-cast v3, Lbhec;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Laxhr;->aF(Lcoml;Lahze;Left;Lbhec;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lapak;->a:I

    iget-object p2, p0, Lapak;->b:Ljava/lang/Object;

    iget-object v0, p0, Lapak;->f:Ljava/lang/Object;

    iget-object v2, p0, Lapak;->e:Ljava/lang/Object;

    iget-object v3, p0, Lapak;->d:Ljava/lang/Object;

    move-object v4, v0

    iget-object v0, p0, Lapak;->c:Ljava/lang/Object;

    check-cast v3, Loov;

    move-object p0, v4

    check-cast p0, Lbhec;

    move-object v4, p2

    check-cast v4, Laoyv;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v1, v3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laleb;->ey(Lkotlin/jvm/functions/Function1;Loov;Left;Lbhec;Laoyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lapak;->a:I

    iget-object p2, p0, Lapak;->f:Ljava/lang/Object;

    iget-object v3, p0, Lapak;->e:Ljava/lang/Object;

    iget-object v2, p0, Lapak;->d:Ljava/lang/Object;

    iget-object v0, p0, Lapak;->c:Ljava/lang/Object;

    iget-object p0, p0, Lapak;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    check-cast v0, Lapam;

    move-object v4, p2

    check-cast v4, Laozr;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Laleb;->en(Loov;Lapam;Left;Lcod;Laozr;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
