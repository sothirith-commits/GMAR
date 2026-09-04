.class public Lagxs;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagxq;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbhec;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbhec;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lagtq;-><init>()V

    iput-object p1, p0, Lagxs;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lagxs;->b:Lbhec;

    iput-object p3, p0, Lagxs;->c:Lbhec;

    return-void
.end method

.method public static synthetic c(Lagxs;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lagxs;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagxs;->c:Lbhec;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagxs;->b:Lbhec;

    return-object p0
.end method
