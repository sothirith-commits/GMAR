.class public Laboz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laboz;->a:Lbfie;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laboz;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laboz;->a:Lbfie;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
