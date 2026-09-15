.class public final Lusp;
.super Lbgxj;
.source "PG"


# instance fields
.field private final a:Layuu;

.field private final b:Lbgxj;

.field private final c:Lbgxj;


# direct methods
.method public constructor <init>(Lbgxj;Lbgxj;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lbgxj;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    const-class v0, Layvo;

    .line 15
    .line 16
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Layvo;

    .line 21
    .line 22
    invoke-interface {v0}, Layvo;->ok()Layuu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lusp;->a:Layuu;

    .line 27
    .line 28
    iput-object p1, p0, Lusp;->b:Lbgxj;

    .line 29
    .line 30
    iput-object p2, p0, Lusp;->c:Lbgxj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lusp;->a:Layuu;

    .line 2
    .line 3
    sget-object v1, Layvj;->fP:Layvb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lusp;->b:Lbgxj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lusp;->c:Lbgxj;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
