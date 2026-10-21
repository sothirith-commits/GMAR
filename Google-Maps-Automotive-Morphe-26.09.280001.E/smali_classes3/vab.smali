.class Lvab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lviz;

.field protected final b:Lviz;

.field final synthetic c:Lvad;


# direct methods
.method public constructor <init>(Lvad;Lviz;Lviz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvab;->c:Lvad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvab;->a:Lviz;

    .line 7
    .line 8
    iput-object p3, p0, Lvab;->b:Lviz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvab;->c:Lvad;

    .line 2
    .line 3
    iget-object v1, p0, Lvab;->a:Lviz;

    .line 4
    .line 5
    iget-object p0, p0, Lvab;->b:Lviz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lvad;->q(Lviz;Lviz;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
