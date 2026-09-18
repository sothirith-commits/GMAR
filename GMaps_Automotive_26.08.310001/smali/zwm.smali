.class public final Lzwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzwm;


# instance fields
.field public b:Z

.field public c:Ladol;

.field public d:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzwm;->a:Lzwm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzwm;->b:Z

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
