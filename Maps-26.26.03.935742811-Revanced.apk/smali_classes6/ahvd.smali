.class final Lahvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field private final a:Lgeg;

.field private final b:Lblpb;

.field private final c:Lget;


# direct methods
.method public constructor <init>(Lgeg;Lblpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvd;->a:Lgeg;

    iput-object p2, p0, Lahvd;->b:Lblpb;

    const/4 p1, 0x0

    iput-object p1, p0, Lahvd;->c:Lget;

    return-void
.end method

.method private final c(Landroid/view/View;)Lgeg;
    .locals 3

    invoke-static {p1}, Lahvg;->e(Landroid/view/View;)Lblpx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahvd;->b:Lblpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lahvd;->a:Lgeg;

    new-instance v0, Lgeg;

    invoke-virtual {p0}, Lgeg;->a()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/view/View;Lgeh;)V
    .locals 2

    iget-object v0, p0, Lahvd;->a:Lgeg;

    sget-object v1, Lgeg;->i:Lgeg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lgeh;->B(Z)V

    :cond_0
    sget-object v1, Lgeg;->a:Lgeg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lahvd;->c(Landroid/view/View;)Lgeg;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    return-void

    :cond_1
    sget-object v1, Lgeg;->b:Lgeg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lahvd;->c(Landroid/view/View;)Lgeg;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lahvd;->c(Landroid/view/View;)Lgeg;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    invoke-virtual {p2, v0}, Lgeh;->l(Lgeg;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahvd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahvd;

    iget-object v1, p0, Lahvd;->a:Lgeg;

    iget-object v3, p1, Lahvd;->a:Lgeg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lahvd;->b:Lblpb;

    iget-object v1, p1, Lahvd;->b:Lblpb;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    iget-object p0, p1, Lahvd;->c:Lget;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahvd;->a:Lgeg;

    invoke-virtual {v0}, Lgeg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lahvd;->b:Lblpb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionSingle(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahvd;->a:Lgeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lahvd;->b:Lblpb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", command=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
