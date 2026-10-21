.class public final Lfgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfgl;


# instance fields
.field final a:Lfgk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfgm;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfgm;->a:Lfgk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfgz;->a(Landroid/content/Context;)Lfgz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfgm;->a:Lfgk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfgz;->b(Lfgk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfgz;->a(Landroid/content/Context;)Lfgz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfgm;->a:Lfgk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lfgz;->c(Lfgk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
