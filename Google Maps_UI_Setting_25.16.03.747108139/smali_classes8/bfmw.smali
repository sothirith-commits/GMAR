.class public final Lbfmw;
.super Lbfmy;
.source "PG"


# instance fields
.field private final a:Lbfkm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbfmw;-><init>(Lbfkm;)V

    return-void
.end method

.method public constructor <init>(Lbfkm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbfmy;-><init>()V

    iput-object p1, p0, Lbfmw;->a:Lbfkm;

    return-void
.end method


# virtual methods
.method protected final d(Lbgpr;)Lbfkm;
    .locals 0

    .line 1
    iget-object p1, p0, Lbfmw;->a:Lbfkm;

    .line 2
    .line 3
    return-object p1
.end method
