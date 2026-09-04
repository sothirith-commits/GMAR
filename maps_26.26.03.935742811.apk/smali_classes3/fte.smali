.class public abstract Lfte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfte;->a:I

    iput v0, p0, Lfte;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfte;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lfte;
.end method

.method public abstract b(Ljava/util/HashMap;)V
.end method

.method public abstract c(Ljava/util/HashSet;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfte;->a()Lfte;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final f(Lfte;)V
    .locals 1

    iget v0, p1, Lfte;->a:I

    iput v0, p0, Lfte;->a:I

    iget v0, p1, Lfte;->b:I

    iput v0, p0, Lfte;->b:I

    iget-object v0, p1, Lfte;->c:Ljava/lang/String;

    iput-object v0, p0, Lfte;->c:Ljava/lang/String;

    iget v0, p1, Lfte;->d:I

    iput v0, p0, Lfte;->d:I

    iget-object p1, p1, Lfte;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lfte;->e:Ljava/util/HashMap;

    return-void
.end method
