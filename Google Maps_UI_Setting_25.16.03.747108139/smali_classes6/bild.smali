.class public final Lbild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijf;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbikd;

.field public final c:Laujh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbikd;Laujh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbild;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbild;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Lbild;->b:Lbikd;

    .line 9
    .line 10
    iput-object p3, p0, Lbild;->c:Laujh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbimt;)Lbiiv;
    .locals 3

    .line 1
    iget v0, p0, Lbild;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lbimt;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Lbild;->c:Laujh;

    .line 9
    .line 10
    invoke-static {v0}, Lbimd;->a(Laujh;)Lbimd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbild;->b:Lbikd;

    .line 18
    .line 19
    iget-object v2, p0, Lbild;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1, v0}, Lbikd;->b(Landroid/content/res/Resources;ILbimd;)Lbiiv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    throw v1
.end method
