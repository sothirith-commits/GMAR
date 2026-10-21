.class public final Laahe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laahe;


# instance fields
.field public b:Z

.field public c:Ladsj;

.field public d:Ladsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laahe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laahe;->a:Laahe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laahe;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "feedback-pa.googleapis.com"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "scone-pa.googleapis.com"

    .line 9
    .line 10
    return-object p0
.end method
