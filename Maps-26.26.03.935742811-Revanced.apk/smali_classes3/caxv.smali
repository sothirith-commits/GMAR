.class public final Lcaxv;
.super Lcbif;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public static g()Lcaxv;
    .locals 2

    new-instance v0, Lcaxv;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcbif;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
