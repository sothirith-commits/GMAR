.class public Lxzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzi;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lblnv;

.field private final d:Ljava/lang/Runnable;

.field private e:Lxyx;

.field private f:Lxzp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lxyw;->a:Lxyw;

    sget-object v1, Lxzo;->a:Lxzo;

    sget-object v2, Lxyw;->b:Lxyw;

    sget-object v3, Lxzo;->b:Lxzo;

    sget-object v4, Lxyw;->c:Lxyw;

    sget-object v5, Lxzo;->c:Lxzo;

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lxzq;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lxyx;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzq;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxzq;->c:Lblnv;

    iput-object p4, p0, Lxzq;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lxzq;->e:Lxyx;

    invoke-virtual {p3}, Lxyx;->a()Lxyw;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lxzp;

    sget-object v0, Lxzq;->a:Lcazf;

    invoke-virtual {p3}, Lxyx;->a()Lxyw;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxzo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p3, p4}, Lxzp;-><init>(Landroid/app/Activity;Lxzo;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lxzq;->f:Lxzp;

    return-void
.end method


# virtual methods
.method public a()Lpeo;
    .locals 0

    iget-object p0, p0, Lxzq;->f:Lxzp;

    return-object p0
.end method

.method public b(Lxyx;)V
    .locals 3

    iget-object v0, p0, Lxzq;->e:Lxyx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lxzq;->e:Lxyx;

    invoke-virtual {p1}, Lxyx;->a()Lxyw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzq;->b:Landroid/app/Activity;

    new-instance v1, Lxzp;

    sget-object v2, Lxzq;->a:Lcazf;

    invoke-virtual {p1}, Lxyx;->a()Lxyw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxzq;->d:Ljava/lang/Runnable;

    invoke-direct {v1, v0, p1, v2}, Lxzp;-><init>(Landroid/app/Activity;Lxzo;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lxzq;->f:Lxzp;

    iget-object p1, p0, Lxzq;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
