.class final Latlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbclp;

.field final synthetic d:Latly;


# direct methods
.method public constructor <init>(Latly;Landroid/net/Uri;Landroid/app/Activity;Lbclp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latlx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Latlx;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Latlx;->c:Lbclp;

    .line 6
    .line 7
    iput-object p1, p0, Latlx;->d:Latly;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latlx;->d:Latly;

    .line 5
    .line 6
    iget-object p2, p0, Latlx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Latlx;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p0, p0, Latlx;->c:Lbclp;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p0}, Latly;->b(Landroid/net/Uri;Landroid/app/Activity;Lbclp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
