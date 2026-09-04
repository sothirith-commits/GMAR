.class public abstract Lcvlk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcvmu;Lcvli;)Lcvln;
    .locals 0

    invoke-virtual {p1}, Lcvmu;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcvlk;->b(Ljava/net/URI;Lcvli;)Lcvln;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/net/URI;Lcvli;)Lcvln;
.end method

.method public abstract c()Ljava/lang/String;
.end method
