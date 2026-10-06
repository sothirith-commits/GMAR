.class public final Lafed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdh;


# instance fields
.field public final a:Lafdg;

.field public final b:Lctmm;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public final e:Lbllm;


# direct methods
.method public constructor <init>(Lafdg;Lbllm;Lctmm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafed;->a:Lafdg;

    .line 8
    .line 9
    iput-object p2, p0, Lafed;->e:Lbllm;

    .line 10
    .line 11
    iput-object p3, p0, Lafed;->b:Lctmm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lafed;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafed;->d:Z

    .line 2
    .line 3
    return p0
.end method
