.class public final Lbazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lbghz;

.field public final b:Ljava/lang/String;

.field public c:J

.field private final d:Lbcgk;

.field private e:Lbcgh;


# direct methods
.method public constructor <init>(Lbghz;Lbcgk;Ljava/lang/String;)V
    .locals 0

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
    iput-object p1, p0, Lbazf;->a:Lbghz;

    .line 11
    .line 12
    iput-object p2, p0, Lbazf;->d:Lbcgk;

    .line 13
    .line 14
    iput-object p3, p0, Lbazf;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbazf;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lakbq;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lakbq;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbazf;->e:Lbcgh;

    .line 21
    .line 22
    iget-object p0, p0, Lbazf;->d:Lbcgk;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbcgk;->n(Lbcgh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbazf;->e:Lbcgh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbazf;->d:Lbcgk;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbcgk;->z(Lbcgh;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbazf;->e:Lbcgh;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
