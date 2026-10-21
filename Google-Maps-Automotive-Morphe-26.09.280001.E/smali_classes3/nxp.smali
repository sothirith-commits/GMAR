.class public final synthetic Lnxp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmzv;


# instance fields
.field public final synthetic a:Lnxs;

.field public final synthetic b:Luin;

.field public final synthetic c:Lahjp;

.field public final synthetic d:Lajlp;


# direct methods
.method public synthetic constructor <init>(Lnxs;Luin;Lahjp;Lajlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxp;->a:Lnxs;

    .line 5
    .line 6
    iput-object p2, p0, Lnxp;->b:Luin;

    .line 7
    .line 8
    iput-object p3, p0, Lnxp;->c:Lahjp;

    .line 9
    .line 10
    iput-object p4, p0, Lnxp;->d:Lajlp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luag;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnxp;->a:Lnxs;

    .line 2
    .line 3
    iget-object v1, v0, Lnxs;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p1, p0, Lnxp;->c:Lahjp;

    .line 10
    .line 11
    iget-object v6, p1, Lahjp;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lxhp;

    .line 14
    .line 15
    iget-object v3, p0, Lnxp;->b:Luin;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v7, p0, Lnxp;->d:Lajlp;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lxhp;-><init>(Luin;Lxhs;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lajlp;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lnxs;->h:Lqxk;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lqxk;->c(Lqxn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
