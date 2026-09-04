.class public final Lwdy;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lblxf;Lblxf;Lblxf;Lblxf;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwdy;->a:Lblxf;

    iput-object p2, p0, Lwdy;->b:Lblxf;

    iput-object p3, p0, Lwdy;->c:Lblxf;

    iput-object p4, p0, Lwdy;->d:Lblxf;

    iput p5, p0, Lwdy;->e:I

    invoke-direct {p0, p6}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwdy;->d:Lblxf;

    iget-object v1, p0, Lwdy;->c:Lblxf;

    iget-object v2, p0, Lwdy;->b:Lblxf;

    iget-object v3, p0, Lwdy;->a:Lblxf;

    new-instance v4, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;

    invoke-interface {v3, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v5

    invoke-interface {v2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v6

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v7

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v8

    iget v9, p0, Lwdy;->e:I

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;-><init>(FFFFI)V

    return-object v4
.end method
