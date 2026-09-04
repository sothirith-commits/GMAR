.class public final synthetic Lbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latc;


# instance fields
.field public final synthetic a:Lbja;

.field public final synthetic b:Lavo;

.field public final synthetic c:Latd;


# direct methods
.method public synthetic constructor <init>(Lbja;Lavo;Latd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiz;->a:Lbja;

    iput-object p2, p0, Lbiz;->b:Lavo;

    iput-object p3, p0, Lbiz;->c:Latd;

    return-void
.end method


# virtual methods
.method public final a(Latb;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbiz;->b:Lavo;

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbiz;->c:Latd;

    iget-object v1, v1, Latd;->c:Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p1, Latb;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lbiz;->a:Lbja;

    iget-object p0, p0, Lbja;->a:Lbjg;

    iget-object v5, p0, Lbjg;->d:Lbix;

    iput-object v4, v5, Lbix;->b:Landroid/graphics/Rect;

    iget v4, p1, Latb;->b:I

    iput v4, v5, Lbix;->c:I

    iget v4, p1, Latb;->c:I

    iput v4, v5, Lbix;->e:I

    iput-object v1, v5, Lbix;->a:Landroid/util/Size;

    iput-boolean v0, v5, Lbix;->f:Z

    iget-boolean v0, p1, Latb;->d:Z

    iput-boolean v0, v5, Lbix;->g:Z

    iget-object p1, p1, Latb;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lbix;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v4, p1, :cond_2

    iget-object p1, p0, Lbjg;->b:Lbjh;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lbjn;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lbjg;->e:Z

    invoke-virtual {p0}, Lbjg;->e()V

    return-void
.end method
