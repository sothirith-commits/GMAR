.class public final Lglk;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lglf;

.field private final e:Lglu;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ud83d\udc6a"

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lglk;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lglu;Landroid/view/View$OnClickListener;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lglk;->a:Landroid/view/View;

    iput-object p3, p0, Lglk;->e:Lglu;

    iput-object p4, p0, Lglk;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p3, Lglu;->b:Ljava/util/List;

    iput-object v5, p0, Lglk;->g:Ljava/util/List;

    iget-object v8, p3, Lglu;->a:Ljava/lang/String;

    iput-object v8, p0, Lglk;->h:Ljava/lang/String;

    const p3, 0x7f0e037b

    invoke-static {p1, p3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0d43

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lglk;->b:Landroid/widget/LinearLayout;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x1a

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Lglk;->d:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x24

    if-ne p3, v0, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_3

    new-instance v2, Lgle;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lgle;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    new-instance v2, Lgli;

    invoke-direct/range {v2 .. v8}, Lgli;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    new-instance v2, Lglj;

    invoke-direct/range {v2 .. v7}, Lglj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    new-instance v2, Lglg;

    invoke-direct/range {v2 .. v7}, Lglg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :goto_1
    iput-object v2, p0, Lglk;->c:Lglf;

    invoke-virtual {v2}, Lglf;->i()V

    invoke-virtual {v2}, Lglf;->l()V

    invoke-virtual {v2}, Lglf;->k()V

    invoke-virtual {p0, v6}, Lglk;->addView(Landroid/view/View;)V

    return-void
.end method
