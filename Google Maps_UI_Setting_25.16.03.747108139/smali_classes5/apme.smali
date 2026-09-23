.class public final Lapme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdig;


# instance fields
.field private a:Lbdig;


# direct methods
.method public constructor <init>(Lbdig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapme;->a:Lbdig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapme;->a:Lbdig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdig;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapme;->a:Lbdig;

    .line 3
    .line 4
    return-void
.end method
