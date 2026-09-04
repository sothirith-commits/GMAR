.class public final Lapoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqsg;


# instance fields
.field final a:Lpaa;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapoq;->a:Lpaa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lccgl;)V
    .locals 0

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-static {p1, p2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object p0, p0, Lapoq;->a:Lpaa;

    invoke-virtual {p0, p1}, Lpaa;->c(Landroid/view/View;)V

    return-void
.end method
