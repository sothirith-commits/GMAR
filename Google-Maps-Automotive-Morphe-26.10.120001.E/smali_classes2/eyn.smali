.class public final Leyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezq;
.implements Leym;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Leyn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leyn;->a:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Leuz;
    .locals 0

    .line 1
    iget p0, p0, Leyn;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Levg;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Leuw;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Levo;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Leuw;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final b(Lezu;)Lezp;
    .locals 2

    .line 1
    iget p1, p0, Leyn;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Leyy;

    .line 7
    .line 8
    iget-object v1, p0, Leyn;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    invoke-direct {p1, v1, p0, v0}, Leyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Leyy;

    .line 15
    .line 16
    iget-object v1, p0, Leyn;->a:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0}, Leyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
