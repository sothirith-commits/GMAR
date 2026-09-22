.class public final synthetic Lpih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffp;


# instance fields
.field public final synthetic a:Lpim;


# direct methods
.method public synthetic constructor <init>(Lpim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpih;->a:Lpim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpih;->a:Lpim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpim;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
