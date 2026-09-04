.class public final Lpaz;
.super Lblwc;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblwc;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lpaz;->a:I

    iput-boolean p2, p0, Lpaz;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpaz;->b:Z

    invoke-static {p1, v0}, Laitx;->d(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lpaz;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpaz;->b:Z

    invoke-static {p1, v0}, Laitx;->d(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lpaz;->a:I

    invoke-static {p1, p0}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
