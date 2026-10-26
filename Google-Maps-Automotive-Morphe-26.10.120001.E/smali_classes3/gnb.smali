.class final Lgnb;
.super Ljava/lang/RuntimeException;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lgno;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgno;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Recents are offline"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lgnb;->a:Lgno;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
