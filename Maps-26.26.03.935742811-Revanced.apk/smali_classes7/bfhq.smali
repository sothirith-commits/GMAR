.class public Lbfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfhb;


# instance fields
.field private final a:Landroid/text/Spanned;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhq;->a:Landroid/text/Spanned;

    iput-object p2, p0, Lbfhq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbfhq;->a:Landroid/text/Spanned;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbfhq;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfhq;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
