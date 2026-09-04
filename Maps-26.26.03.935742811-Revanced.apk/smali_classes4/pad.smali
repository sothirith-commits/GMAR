.class public final synthetic Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lblpx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lblpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpad;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lpad;->b:Lblpx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpad;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Lpad;->b:Lblpx;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
