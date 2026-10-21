.class final Lampg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalzd;


# instance fields
.field final synthetic a:Lamph;


# direct methods
.method public constructor <init>(Lamph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampg;->a:Lamph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalzj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalzj;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lampg;->a:Lamph;

    .line 8
    .line 9
    iget-object p0, p0, Lamph;->a:Lampi;

    .line 10
    .line 11
    invoke-static {p0}, Lampi;->h(Lampi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
