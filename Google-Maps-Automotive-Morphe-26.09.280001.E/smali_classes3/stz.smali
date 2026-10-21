.class public final Lstz;
.super Lsua;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lsso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstz;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lstz;->b:Lsso;

    .line 4
    .line 5
    invoke-direct {p0}, Lsua;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstz;->b:Lsso;

    .line 2
    .line 3
    iget-object p0, p0, Lstz;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, p0, v1}, Lsso;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
