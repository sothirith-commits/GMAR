.class public final Lstl;
.super Lstn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lssa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lssa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstl;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lstl;->b:Lssa;

    .line 4
    .line 5
    invoke-direct {p0}, Lstn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstl;->b:Lssa;

    .line 2
    .line 3
    iget-object p0, p0, Lstl;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, p0, v1}, Lssa;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
