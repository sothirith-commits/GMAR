.class final Lgqa;
.super Ljava/lang/RuntimeException;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lgqm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqm;)V
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
    iput-object v0, p0, Lgqa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lgqa;->a:Lgqm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
