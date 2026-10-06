.class public final Lbtwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtwt;


# instance fields
.field public b:Z

.field public c:Lbuus;

.field public d:Lbuus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtwt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtwt;->a:Lbtwt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbtwt;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "feedback-pa.googleapis.com"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "scone-pa.googleapis.com"

    .line 10
    return-object p0
.end method
