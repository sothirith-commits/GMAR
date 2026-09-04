.class public final Lass;
.super Lark;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field private final e:Lart;


# direct methods
.method public constructor <init>(Laru;Landroid/util/Size;Lart;)V
    .locals 0

    invoke-direct {p0, p1}, Lark;-><init>(Laru;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lass;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-super {p0}, Lark;->c()I

    move-result p1

    iput p1, p0, Lass;->c:I

    invoke-super {p0}, Lark;->b()I

    move-result p1

    iput p1, p0, Lass;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lass;->c:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lass;->d:I

    :goto_0
    iput-object p3, p0, Lass;->e:Lart;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lass;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lass;->c:I

    return p0
.end method

.method public final e()Lart;
    .locals 0

    iget-object p0, p0, Lass;->e:Lart;

    return-object p0
.end method
