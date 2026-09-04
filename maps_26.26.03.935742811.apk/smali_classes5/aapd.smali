.class public final Laapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field protected final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laapd;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
