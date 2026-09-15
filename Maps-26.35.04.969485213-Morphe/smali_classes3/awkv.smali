.class public final Lawkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawls;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lawmf;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lawmf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lawkv;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lawkv;->b:Lawmf;

    .line 14
    .line 15
    const-string p1, "localguide_levelup"

    .line 16
    .line 17
    iput-object p1, p0, Lawkv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lawmf;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lawkv;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sR()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawkv;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
