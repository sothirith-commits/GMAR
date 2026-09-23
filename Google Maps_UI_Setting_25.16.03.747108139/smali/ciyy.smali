.class public abstract Lciyy;
.super Lcinw;
.source "PG"

# interfaces
.implements Lcioa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()Lciyy;
    .locals 1

    .line 1
    instance-of v0, p0, Lciyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lciyv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lciyv;-><init>(Lciyy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
