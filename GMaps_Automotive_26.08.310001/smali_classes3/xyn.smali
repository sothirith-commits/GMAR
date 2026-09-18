.class final Lxyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxye;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lxyo;


# direct methods
.method public constructor <init>(Lxyo;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxyn;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Lxyn;->b:Lxyo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyn;->b:Lxyo;

    .line 2
    .line 3
    iget-object v0, v0, Lxyo;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzui;

    .line 6
    .line 7
    iget-object p0, p0, Lxyn;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzui;->a(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyn;->b:Lxyo;

    .line 2
    .line 3
    iget-object v0, v0, Lxyo;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzui;

    .line 6
    .line 7
    iget-object p0, p0, Lxyn;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzui;->a(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
