.class public final Ltgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspb;


# instance fields
.field private final a:Lctts;


# direct methods
.method public constructor <init>(Lctts;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltgb;->a:Lctts;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string v0, "Only available in legacy."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgb;->a:Lctts;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lxxb;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Only available in legacy."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
