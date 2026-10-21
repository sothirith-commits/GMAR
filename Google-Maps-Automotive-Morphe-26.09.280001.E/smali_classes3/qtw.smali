.class public final synthetic Lqtw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqub;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ltfh;


# direct methods
.method public synthetic constructor <init>(Ltfh;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtw;->d:Ltfh;

    .line 5
    .line 6
    iput-object p2, p0, Lqtw;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lqtw;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqtw;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqtw;->d:Ltfh;

    .line 2
    .line 3
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lqtw;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lqtw;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lqtw;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, p0, v3}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
