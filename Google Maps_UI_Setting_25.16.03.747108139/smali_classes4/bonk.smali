.class public final Lbonk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbonk;


# instance fields
.field public b:Z

.field public c:Lbpjx;

.field public d:Lbpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbonk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbonk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbonk;->a:Lbonk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbonk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedback-pa.googleapis.com"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "scone-pa.googleapis.com"

    .line 9
    .line 10
    return-object v0
.end method
