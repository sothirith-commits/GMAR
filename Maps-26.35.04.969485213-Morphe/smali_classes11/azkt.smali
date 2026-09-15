.class public final Lazkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazld;->a:Lazld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbaph;->aW(Lcmvf;)Lazld;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lazkt;->a:Lazld;

    .line 15
    .line 16
    sget-object v0, Lazlc;->a:Lazlc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbaph;->aZ(Lcmvf;)Lazlc;

    .line 26
    .line 27
    .line 28
    return-void
.end method
