.class public final Ladmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladmi;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladmi;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladmi;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladmi;->d:Lblpf;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, 0x1e0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    new-instance v1, Lblwg;

    invoke-direct {v1}, Lblwg;-><init>()V

    if-ge p1, v0, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0xa0

    :goto_0
    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v1, p1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/ScrollView;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Ladmi;->b:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v3

    sget-object v1, Ladmi;->c:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lypi;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
