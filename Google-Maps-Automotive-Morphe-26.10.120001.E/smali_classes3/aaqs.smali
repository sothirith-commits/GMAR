.class public final Laaqs;
.super Laaqx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private b:Z

.field private final c:Lapev;


# direct methods
.method public constructor <init>(Lapev;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaqx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaqs;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Laaqs;->c:Lapev;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaqs;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laaqs;->c:Lapev;

    .line 6
    .line 7
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laanu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laanu;->s(Landroid/graphics/Typeface;)Z

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
    invoke-virtual {p0, p1}, Laanu;->i(Z)V

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
    iget-object p1, p0, Laaqs;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laaqs;->d(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaqs;->d(Landroid/graphics/Typeface;)V

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
    iput-boolean v0, p0, Laaqs;->b:Z

    .line 3
    .line 4
    return-void
.end method
