.class public Lbgzk;
.super Lbgxj;
.source "PG"

# interfaces
.implements Lbgza;


# instance fields
.field private final a:[Lbgzj;


# direct methods
.method public constructor <init>([Lbgzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgzk;->a:[Lbgzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Lbgzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgzi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbgzk;->a:[Lbgzj;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v2, Lbgzj;->b:Lbgxj;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v2, Lbgzj;->c:Lbgwz;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, v2, Lbgzj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v2, v2, Lbgzj;->a:Lbguf;

    .line 41
    .line 42
    iget-object v2, v2, Lbguf;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v5}, Lbgzi;->a([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
