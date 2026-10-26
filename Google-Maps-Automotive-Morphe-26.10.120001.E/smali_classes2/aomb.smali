.class final Laomb;
.super Laolx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laome;

.field private final b:Laovg;


# direct methods
.method public constructor <init>(Laome;Laovg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomb;->a:Laome;

    .line 2
    .line 3
    invoke-direct {p0}, Laolx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laomb;->b:Laovg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laomb;->b:Laovg;

    .line 2
    .line 3
    iget-object p0, p0, Laomb;->a:Laome;

    .line 4
    .line 5
    sget-object v0, Laobo;->a:Laobo;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Laovg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
