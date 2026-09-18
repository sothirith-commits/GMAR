.class public abstract Lrpr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lrpp;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lrpp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrpr;->c:Lrpp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lrqw;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrpr;->c:Lrpp;

    .line 10
    .line 11
    iget-object p0, p0, Lrpr;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const-string p0, "%s; FeatureType: %s, Name: %s"

    .line 26
    .line 27
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
