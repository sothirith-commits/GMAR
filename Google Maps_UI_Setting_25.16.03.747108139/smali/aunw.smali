.class public Launw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larpl;


# direct methods
.method public constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launw;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Launw;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getTrafficHubParameters()Lcgjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgjh;->c:Z

    .line 8
    .line 9
    return v0
.end method
