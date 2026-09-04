.class public final Lbaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahy;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lbail;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbail;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaha;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lbaha;->b:Lbail;

    const-string p1, "localguide_levelup"

    iput-object p1, p0, Lbaha;->c:Ljava/lang/String;

    iget-object p1, p2, Lbail;->d:Ljava/lang/String;

    iput-object p1, p0, Lbaha;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lbaij;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final tu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbaha;->d:Ljava/lang/String;

    return-object p0
.end method
