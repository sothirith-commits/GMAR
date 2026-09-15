.class public final Laffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbcgg;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Lnsn;Lagrm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lafcy;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laffx;->a:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    sget-object p1, Lcoyt;->y:Lbybr;

    .line 19
    .line 20
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laffx;->b:Lbcgg;

    .line 25
    .line 26
    new-instance p1, Lafcy;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p2, v0}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laffx;->c:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    sget-object p1, Lcoyt;->z:Lbybr;

    .line 35
    .line 36
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laffx;->d:Lbcgg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laffx;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laffx;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laffx;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laffx;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
