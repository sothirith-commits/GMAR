.class public final Laahu;
.super Laahz;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private b:Z

.field private final c:Lei;


# direct methods
.method public constructor <init>(Lei;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laahz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laahu;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Laahu;->c:Lei;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laahu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laahu;->c:Lei;

    .line 6
    .line 7
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laaet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laaet;->t(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Laaet;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laahu;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laahu;->d(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laahu;->d(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laahu;->b:Z

    .line 3
    .line 4
    return-void
.end method
