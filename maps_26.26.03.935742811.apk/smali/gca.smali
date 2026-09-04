.class public abstract Lgca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {p0, p1, p2, v0, v1}, Lgca;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgca;->a:I

    iput-object p2, p0, Lgca;->b:Ljava/lang/Class;

    iput p3, p0, Lgca;->d:I

    iput p4, p0, Lgca;->c:I

    return-void
.end method

.method static final f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private final g()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lgca;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final d(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgca;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgca;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lgca;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lgca;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lgca;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgca;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgca;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgca;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgcl;->l(Landroid/view/View;)V

    iget v0, p0, Lgca;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lgca;->d:I

    invoke-static {p1, p0}, Lgcl;->m(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
