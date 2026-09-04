.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/util/Size;

.field private final c:Lawp;

.field private final d:Larh;

.field private final e:Landroid/util/Range;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;Lawp;Larh;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->a:Ljava/lang/String;

    iput p2, p0, Lbgz;->f:I

    iput-object p3, p0, Lbgz;->b:Landroid/util/Size;

    iput-object p4, p0, Lbgz;->c:Lawp;

    iput-object p5, p0, Lbgz;->d:Larh;

    iput-object p6, p0, Lbgz;->e:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    sget v0, Lbgx;->a:I

    iget-object v0, p0, Lbgz;->e:Landroid/util/Range;

    invoke-static {v0}, Lbgx;->c(Landroid/util/Range;)Lbgr;

    move-result-object v0

    iget v4, v0, Lbgr;->b:I

    iget-object v10, p0, Lbgz;->b:Landroid/util/Size;

    iget-object v11, p0, Lbgz;->c:Lawp;

    iget v5, v11, Lawp;->d:I

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget v7, v11, Lawp;->e:I

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v9, v11, Lawp;->f:I

    iget-object v1, p0, Lbgz;->d:Larh;

    move-object v2, v1

    iget v1, v11, Lawp;->c:I

    iget v2, v2, Larh;->i:I

    iget v3, v11, Lawp;->h:I

    invoke-static/range {v1 .. v9}, Lbgx;->a(IIIIIIIII)I

    move-result v1

    iget-object v2, p0, Lbgz;->a:Ljava/lang/String;

    iget v3, v11, Lawp;->g:I

    invoke-static {v2, v3}, Lbgx;->b(Ljava/lang/String;I)Lbib;

    move-result-object v5

    invoke-static {}, Lbia;->d()Lbhz;

    move-result-object v6

    iput-object v2, v6, Lbhz;->a:Ljava/lang/String;

    iget p0, p0, Lbgz;->f:I

    iput p0, v6, Lbhz;->f:I

    iput-object v10, v6, Lbhz;->b:Landroid/util/Size;

    invoke-virtual {v6, v1}, Lbhz;->b(I)V

    iget p0, v0, Lbgr;->a:I

    invoke-virtual {v6, p0}, Lbhz;->c(I)V

    invoke-virtual {v6, v4}, Lbhz;->d(I)V

    invoke-virtual {v6, v3}, Lbhz;->e(I)V

    iput-object v5, v6, Lbhz;->d:Lbib;

    invoke-virtual {v6}, Lbhz;->a()Lbia;

    move-result-object p0

    return-object p0
.end method
