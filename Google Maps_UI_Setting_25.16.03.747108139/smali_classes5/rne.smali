.class public final Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:Lmky;

.field private final b:Lamff;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmky;Lamff;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrne;->a:Lmky;

    .line 5
    .line 6
    iput-object p2, p0, Lrne;->b:Lamff;

    .line 7
    .line 8
    iput-object p3, p0, Lrne;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lrne;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrne;->b:Lamff;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lamff;->a(Landroid/content/res/Resources;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
