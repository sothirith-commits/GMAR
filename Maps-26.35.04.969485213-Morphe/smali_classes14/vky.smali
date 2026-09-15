.class public final Lvky;
.super Lbgvb;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgyd;

.field final synthetic d:Lbgyd;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbgyd;Lbgyd;Lbgyd;Lbgyd;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvky;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p2, p0, Lvky;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p3, p0, Lvky;->c:Lbgyd;

    .line 6
    .line 7
    iput-object p4, p0, Lvky;->d:Lbgyd;

    .line 8
    .line 9
    iput p5, p0, Lvky;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvky;->d:Lbgyd;

    .line 5
    .line 6
    iget-object v1, p0, Lvky;->c:Lbgyd;

    .line 7
    .line 8
    iget-object v2, p0, Lvky;->b:Lbgyd;

    .line 9
    .line 10
    iget-object v3, p0, Lvky;->a:Lbgyd;

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {v2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {v1, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget v9, p0, Lvky;->e:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;-><init>(FFFFI)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
