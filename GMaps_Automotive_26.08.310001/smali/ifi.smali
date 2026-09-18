.class public final Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lxla;

.field public final b:Lacax;

.field public final c:Lhtw;

.field public final d:Licd;

.field public final e:Landroid/content/Context;

.field public f:Z

.field private final g:Ltju;


# direct methods
.method public constructor <init>(Ltju;Landroid/content/Context;Lxla;Lacax;Lhtw;Licd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lifi;->g:Ltju;

    .line 14
    .line 15
    iput-object p2, p0, Lifi;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lifi;->a:Lxla;

    .line 18
    .line 19
    iput-object p4, p0, Lifi;->b:Lacax;

    .line 20
    .line 21
    iput-object p5, p0, Lifi;->c:Lhtw;

    .line 22
    .line 23
    iput-object p6, p0, Lifi;->d:Licd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lifi;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lifi;->g:Ltju;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lifi;->d:Licd;

    .line 2
    .line 3
    invoke-interface {v0}, Licd;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lmdb;->cf:Ltqw;

    .line 12
    .line 13
    iget-object p0, p0, Lifi;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
