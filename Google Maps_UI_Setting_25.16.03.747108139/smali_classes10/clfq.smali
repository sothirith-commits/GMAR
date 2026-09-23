.class public final Lclfq;
.super Lcldn;
.source "PG"


# instance fields
.field final synthetic d:Lclft;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lclft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclfq;->d:Lclft;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcldn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lclfq;->d:Lclft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lclft;->g(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
