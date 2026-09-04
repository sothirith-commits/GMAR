.class public final synthetic Lbuly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbnmz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbnmz;Ljava/lang/String;IZI)V
    .locals 0

    iput p6, p0, Lbuly;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuly;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuly;->b:Lbnmz;

    iput-object p3, p0, Lbuly;->c:Ljava/lang/String;

    iput p4, p0, Lbuly;->d:I

    iput-boolean p5, p0, Lbuly;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbnnp;Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 0

    iput p6, p0, Lbuly;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuly;->b:Lbnmz;

    iput-object p2, p0, Lbuly;->a:Landroid/content/Context;

    iput-object p3, p0, Lbuly;->c:Ljava/lang/String;

    iput p4, p0, Lbuly;->d:I

    iput-boolean p5, p0, Lbuly;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbuly;->f:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbuly;->e:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lbuly;->d:I

    iget-object v2, p0, Lbuly;->c:Ljava/lang/String;

    iget-object v3, p0, Lbuly;->a:Landroid/content/Context;

    iget-object p0, p0, Lbuly;->b:Lbnmz;

    check-cast p0, Lbnnp;

    invoke-virtual {p0, v3, v2, v0, v1}, Lbnnp;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lbuly;->d:I

    iget-object v2, p0, Lbuly;->c:Ljava/lang/String;

    iget-object v3, p0, Lbuly;->b:Lbnmz;

    iget-object p0, p0, Lbuly;->a:Landroid/content/Context;

    invoke-static {p0, v3, v2, v0, v1}, Lbmkl;->c(Landroid/content/Context;Lbnmz;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lbuly;->e:Z

    iget v1, p0, Lbuly;->d:I

    iget-object v2, p0, Lbuly;->c:Ljava/lang/String;

    sget v3, Lbumc;->c:I

    iget-object v3, p0, Lbuly;->b:Lbnmz;

    iget-object p0, p0, Lbuly;->a:Landroid/content/Context;

    invoke-interface {v3, p0, v2, v1, v0}, Lbnmz;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_2
    return-object p0
.end method
