.class public Lfsp;
.super Luag;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Luag;

.field final synthetic b:Luag;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Luag;Luag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfsp;->a:Luag;

    .line 2
    .line 3
    iput-object p3, p0, Lfsp;->b:Luag;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Luag;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsp;->b:Luag;

    .line 2
    .line 3
    iget-object p0, p0, Lfsp;->a:Luag;

    .line 4
    .line 5
    new-instance v1, Lfsq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1}, Lfsq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
