.class public final Lobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Loeh;

.field public final b:Loeh;

.field public final c:Lbgvr;

.field public final d:Loce;

.field public final e:Loff;

.field public f:Z

.field private final g:Lcaqo;


# direct methods
.method public constructor <init>(Loeh;Loeh;Lbgvr;Loff;Lcufa;Loce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobx;->a:Loeh;

    iput-object p2, p0, Lobx;->b:Loeh;

    iput-object p3, p0, Lobx;->c:Lbgvr;

    iput-object p4, p0, Lobx;->e:Loff;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmjx;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lmjx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lobx;->g:Lcaqo;

    iput-object p6, p0, Lobx;->d:Loce;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 4

    iget-object v0, p0, Lobx;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Loeb;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loeb;->b()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lobx;->a:Loeh;

    iget-boolean p0, p0, Lobx;->f:Z

    if-eqz p0, :cond_1

    iget p0, p1, Loeb;->e:I

    goto :goto_1

    :cond_1
    iget p0, p1, Loeb;->b:I

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    invoke-virtual {v1, p0, v2, v0, v3}, Loeh;->b(IIII)V

    iget-object p0, v1, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method
