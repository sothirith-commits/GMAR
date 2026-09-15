.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lyc;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laom;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Laom;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "cameraGraph"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
