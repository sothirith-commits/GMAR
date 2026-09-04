.class public final synthetic Laefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Laegd;

.field public final synthetic h:Lclm;


# direct methods
.method public synthetic constructor <init>(Lclm;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefu;->h:Lclm;

    iput-boolean p2, p0, Laefu;->a:Z

    iput-boolean p3, p0, Laefu;->b:Z

    iput-object p4, p0, Laefu;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Laefu;->d:Z

    iput-object p6, p0, Laefu;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Laefu;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Laefu;->g:Laegd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbuo;

    move-object v9, p2

    check-cast v9, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p1

    iget p1, p1, Lajid;->l:F

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p1

    iget p1, p1, Lajid;->l:F

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p1

    iget p1, p1, Lajid;->i:F

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v8

    iget-object v0, p0, Laefu;->h:Lclm;

    iget-boolean v1, p0, Laefu;->a:Z

    iget-boolean v2, p0, Laefu;->b:Z

    iget-object v3, p0, Laefu;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Laefu;->d:Z

    iget-object v5, p0, Laefu;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Laefu;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Laefu;->g:Laegd;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ladif;->F(Lclm;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
