.class public final Lajuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajun;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lajum;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajum;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lajum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuo;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajuo;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lajuo;->c:Lajum;

    iput-object p4, p0, Lajuo;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lajuo;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajum;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILcxzj;)V
    .locals 0

    sget-object p3, Lajum;->a:Lajum;

    new-instance p5, Laczc;

    const/16 p1, 0xd

    invoke-direct {p5, p1}, Laczc;-><init>(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lajuo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lajum;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lajuo;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lajum;
    .locals 0

    iget-object p0, p0, Lajuo;->c:Lajum;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajuo;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajuo;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lajuo;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
