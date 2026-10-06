.class public final Lrqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjkg;

.field public final b:Ljava/util/Set;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Laiyb;

.field public final e:Lrqi;


# direct methods
.method public constructor <init>(Laiyb;Lrqi;Lcjkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqm;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrqm;->d:Laiyb;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrqm;->e:Lrqi;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lrqm;->a:Lcjkg;

    .line 25
    .line 26
    return-void
.end method
