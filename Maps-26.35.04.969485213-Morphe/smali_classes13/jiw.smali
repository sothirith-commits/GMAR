.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljiw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljiw;->a:Ljiw;

    .line 7
    .line 8
    const-class v0, Ljix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljix;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljiy;->d:Ljiy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljja;->b:Ljja;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljiz;->b:Ljiz;

    .line 20
    .line 21
    return-object p0
.end method
