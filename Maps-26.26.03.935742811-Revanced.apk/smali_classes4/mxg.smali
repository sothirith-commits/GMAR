.class public final Lmxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lmxj;


# direct methods
.method public constructor <init>(Lmxj;)V
    .locals 0

    iput-object p1, p0, Lmxg;->a:Lmxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    if-eqz p5, :cond_1

    iget-object p0, p0, Lmxg;->a:Lmxj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmxj;->h(Z)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    iget-object p0, p0, Lmxg;->a:Lmxj;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmxj;->h(Z)V

    :cond_1
    return-void
.end method
