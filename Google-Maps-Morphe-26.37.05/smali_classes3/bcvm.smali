.class public abstract Lbcvm;
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

.field public final c:Lbcvk;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lbcvk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcvm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbcvm;->c:Lbcvk;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lbbyh;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lbcvm;->c:Lbcvk;

    .line 11
    .line 12
    iget-object p0, p0, Lbcvm;->b:Ljava/lang/String;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const-string p0, "%s; FeatureType: %s, Name: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
