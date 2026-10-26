.class public final synthetic Lfow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ltty;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ltty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfow;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lfow;->b:Ltty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfow;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lfow;->b:Ltty;

    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
