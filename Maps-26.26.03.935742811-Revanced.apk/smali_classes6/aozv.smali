.class public final synthetic Laozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laoyw;Lapwm;Lbgvg;Laozj;Lciea;ZZII)V
    .locals 0

    iput p9, p0, Laozv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laozv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laozv;->f:Ljava/lang/Object;

    iput-object p4, p0, Laozv;->g:Ljava/lang/Object;

    iput-object p5, p0, Laozv;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Laozv;->a:Z

    iput-boolean p7, p0, Laozv;->b:Z

    iput p8, p0, Laozv;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Laxsr;ZLcxyv;Laxsd;Lahze;Lbhec;ZII)V
    .locals 0

    iput p9, p0, Laozv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozv;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Laozv;->a:Z

    iput-object p3, p0, Laozv;->h:Ljava/lang/Object;

    iput-object p4, p0, Laozv;->g:Ljava/lang/Object;

    iput-object p5, p0, Laozv;->d:Ljava/lang/Object;

    iput-object p6, p0, Laozv;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Laozv;->b:Z

    iput p8, p0, Laozv;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclf;Lcab;Ldaw;Ljava/lang/String;ZZLeft;II)V
    .locals 0

    iput p9, p0, Laozv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozv;->g:Ljava/lang/Object;

    iput-object p2, p0, Laozv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laozv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laozv;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Laozv;->a:Z

    iput-boolean p6, p0, Laozv;->b:Z

    iput-object p7, p0, Laozv;->f:Ljava/lang/Object;

    iput p8, p0, Laozv;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lbnxa;Lbnxa;Lkotlin/jvm/functions/Function1;Lbhec;II)V
    .locals 0

    iput p9, p0, Laozv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laozv;->a:Z

    iput-boolean p2, p0, Laozv;->b:Z

    iput-object p3, p0, Laozv;->f:Ljava/lang/Object;

    iput-object p4, p0, Laozv;->g:Ljava/lang/Object;

    iput-object p5, p0, Laozv;->e:Ljava/lang/Object;

    iput-object p6, p0, Laozv;->h:Ljava/lang/Object;

    iput-object p7, p0, Laozv;->d:Ljava/lang/Object;

    iput p8, p0, Laozv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laozv;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laozv;->c:I

    iget-boolean v9, p0, Laozv;->b:Z

    iget-object p2, p0, Laozv;->f:Ljava/lang/Object;

    iget-object v0, p0, Laozv;->d:Ljava/lang/Object;

    iget-object v2, p0, Laozv;->g:Ljava/lang/Object;

    iget-object v5, p0, Laozv;->h:Ljava/lang/Object;

    iget-boolean v4, p0, Laozv;->a:Z

    iget-object p0, p0, Laozv;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Laxsr;

    move-object v6, v2

    check-cast v6, Laxsd;

    move-object v7, v0

    check-cast v7, Lahze;

    move-object v8, p2

    check-cast v8, Lbhec;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Laxrh;->j(Laxsr;ZLcxyv;Laxsd;Lahze;Lbhec;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laozv;->c:I

    iget-object p2, p0, Laozv;->d:Ljava/lang/Object;

    iget-object v5, p0, Laozv;->h:Ljava/lang/Object;

    iget-object v0, p0, Laozv;->e:Ljava/lang/Object;

    iget-object v2, p0, Laozv;->g:Ljava/lang/Object;

    iget-object v3, p0, Laozv;->f:Ljava/lang/Object;

    move v4, v1

    iget-boolean v1, p0, Laozv;->b:Z

    move-object v6, v0

    iget-boolean v0, p0, Laozv;->a:Z

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbnxa;

    move-object p0, v6

    check-cast p0, Lbnxa;

    move-object v6, p2

    check-cast v6, Lbhec;

    or-int/2addr p1, v4

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p0

    invoke-static/range {v0 .. v8}, Laleb;->es(ZZLjava/lang/String;Lbnxa;Lbnxa;Lkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v4, v1

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laozv;->c:I

    iget-object v6, p0, Laozv;->f:Ljava/lang/Object;

    iget-boolean v5, p0, Laozv;->b:Z

    move v0, v4

    iget-boolean v4, p0, Laozv;->a:Z

    iget-object p2, p0, Laozv;->h:Ljava/lang/Object;

    iget-object v1, p0, Laozv;->e:Ljava/lang/Object;

    iget-object v2, p0, Laozv;->d:Ljava/lang/Object;

    move v3, v0

    iget-object v0, p0, Laozv;->g:Ljava/lang/Object;

    check-cast v2, Lcab;

    check-cast v1, Ldaw;

    check-cast p2, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Ladif;->H(Lclf;Lcab;Ldaw;Ljava/lang/String;ZZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v3, v1

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laozv;->c:I

    iget-boolean v6, p0, Laozv;->b:Z

    iget-boolean v5, p0, Laozv;->a:Z

    iget-object p2, p0, Laozv;->h:Ljava/lang/Object;

    move v0, v3

    iget-object v3, p0, Laozv;->g:Ljava/lang/Object;

    iget-object v2, p0, Laozv;->f:Ljava/lang/Object;

    iget-object v1, p0, Laozv;->e:Ljava/lang/Object;

    iget-object p0, p0, Laozv;->d:Ljava/lang/Object;

    check-cast v1, Lapwm;

    move-object v4, p2

    check-cast v4, Lciea;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Laleb;->eu(Laoyw;Lapwm;Lbgvg;Laozj;Lciea;ZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
