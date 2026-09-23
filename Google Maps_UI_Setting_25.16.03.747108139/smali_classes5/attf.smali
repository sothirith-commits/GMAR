.class public final synthetic Lattf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattk;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lbazv;


# direct methods
.method public synthetic constructor <init>(Lbazv;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattf;->d:Lbazv;

    .line 5
    .line 6
    iput-object p2, p0, Lattf;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lattf;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lattf;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lattf;->d:Lbazv;

    .line 2
    .line 3
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lattf;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lattf;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lattf;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
