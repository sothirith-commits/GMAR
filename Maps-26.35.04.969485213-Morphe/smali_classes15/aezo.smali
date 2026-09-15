.class public final Laezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeys;


# instance fields
.field public final a:Laeyr;

.field public final b:Lculq;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public final e:Lblii;


# direct methods
.method public constructor <init>(Laeyr;Lblii;Lculq;)V
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
    iput-object p1, p0, Laezo;->a:Laeyr;

    .line 8
    .line 9
    iput-object p2, p0, Laezo;->e:Lblii;

    .line 10
    .line 11
    iput-object p3, p0, Laezo;->b:Lculq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Laezo;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laezo;->d:Z

    .line 2
    .line 3
    return p0
.end method
