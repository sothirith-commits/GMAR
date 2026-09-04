.class public final Lwmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbobk;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbobk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwmh;->b:Lbobk;

    iput-object p3, p0, Lwmh;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lwmh;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwmh;->d:Landroid/graphics/Bitmap;

    return-void
.end method
