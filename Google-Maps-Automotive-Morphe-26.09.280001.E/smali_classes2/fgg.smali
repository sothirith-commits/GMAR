.class public final Lfgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfgh;


# instance fields
.field private final a:Lfan;

.field private final b:Lfgh;

.field private final c:Lfgh;


# direct methods
.method public constructor <init>(Lfan;Lfgh;Lfgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgg;->a:Lfan;

    .line 5
    .line 6
    iput-object p2, p0, Lfgg;->b:Lfgh;

    .line 7
    .line 8
    iput-object p3, p0, Lfgg;->c:Lfgh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfaf;Lexv;)Lfaf;
    .locals 2

    .line 1
    invoke-interface {p1}, Lfaf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfgg;->b:Lfgh;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lfgg;->a:Lfan;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lfex;->g(Landroid/graphics/Bitmap;Lfan;)Lfex;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Lfgh;->a(Lfaf;Lexv;)Lfaf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, v0, Lffw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lfgg;->c:Lfgh;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lfgh;->a(Lfaf;Lexv;)Lfaf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
