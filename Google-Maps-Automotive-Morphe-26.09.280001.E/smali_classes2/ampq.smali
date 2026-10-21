.class final Lampq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalzd;


# instance fields
.field private final a:Lampx;


# direct methods
.method public constructor <init>(Lampx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampq;->a:Lampx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalzj;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ladgv;->B(Lalzj;)Lamdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lamdp;->f:Lamdp;

    .line 6
    .line 7
    iget-object v0, v0, Lamdp;->r:Lamdm;

    .line 8
    .line 9
    iget-object v1, p1, Lamdp;->r:Lamdm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamdm;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lampq;->a:Lampx;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lampx;->c(Lamdp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
