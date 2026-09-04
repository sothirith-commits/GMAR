.class public final Lbzig;
.super Lbzil;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lbzif;

.field private c:Z


# direct methods
.method public constructor <init>(Lbzif;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lbzil;-><init>()V

    iput-object p2, p0, Lbzig;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lbzig;->b:Lbzif;

    return-void
.end method

.method private final d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lbzig;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbzig;->b:Lbzif;

    invoke-interface {p0, p1}, Lbzif;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lbzig;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lbzig;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbzig;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzig;->c:Z

    return-void
.end method
