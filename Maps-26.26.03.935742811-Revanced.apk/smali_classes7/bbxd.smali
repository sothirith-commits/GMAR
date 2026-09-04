.class public final synthetic Lbbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxi;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lbjbr;


# direct methods
.method public synthetic constructor <init>(Lbjbr;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxd;->d:Lbjbr;

    iput-object p2, p0, Lbbxd;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbbxd;->b:[Ljava/lang/String;

    iput-object p4, p0, Lbbxd;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbbxd;->d:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, Lbbxd;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbbxd;->b:[Ljava/lang/String;

    iget-object p0, p0, Lbbxd;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
