.class public final Lauvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcins;

.field private c:I

.field private final d:Lpjx;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcins;Lcinn;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvm;->a:Landroid/app/Activity;

    iput-object p2, p0, Lauvm;->b:Lcins;

    iput p4, p0, Lauvm;->c:I

    iget-object p1, p3, Lcinn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lpjx;

    iget-object v1, p3, Lcinn;->c:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    sget-object v3, Lbhbp;->q:Lpba;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lauvm;->d:Lpjx;

    iget-object p1, p2, Lcins;->l:Lcqsi;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lauvm;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lauvm;->c:I

    return-void
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lauvm;->d:Lpjx;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lauvm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lauvm;->b:Lcins;

    iget-object v1, v1, Lcins;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget v2, p0, Lauvm;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lauvm;->e:I

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const p0, 0x7f1200bd

    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
