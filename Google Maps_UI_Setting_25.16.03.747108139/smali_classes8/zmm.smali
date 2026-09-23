.class public final Lzmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlm;


# instance fields
.field public final a:Lzll;

.field public final b:Lcklu;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public final e:Lajjt;


# direct methods
.method public constructor <init>(Lzll;Lajjt;Lcklu;)V
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
    iput-object p1, p0, Lzmm;->a:Lzll;

    .line 8
    .line 9
    iput-object p2, p0, Lzmm;->e:Lajjt;

    .line 10
    .line 11
    iput-object p3, p0, Lzmm;->b:Lcklu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmm;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzmm;->d:Z

    .line 2
    .line 3
    return v0
.end method
