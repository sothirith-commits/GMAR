.class public final synthetic Lbiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lazpc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazpc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 5
    .line 6
    iput-object v0, p0, Lbiof;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbiof;->b:Lazpc;

    .line 9
    .line 10
    iput p2, p0, Lbiof;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiof;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbiof;->b:Lazpc;

    .line 4
    .line 5
    iget v2, p0, Lbiof;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lblct;->q(Ljava/lang/String;Lazpc;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
