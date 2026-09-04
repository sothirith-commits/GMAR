.class public final Lcetk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcetj;


# static fields
.field private static a:Lcetk;


# direct methods
.method public static getInstance()Lcetk;
    .locals 1

    sget-object v0, Lcetk;->a:Lcetk;

    if-nez v0, :cond_0

    new-instance v0, Lcetk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcetk;->a:Lcetk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
