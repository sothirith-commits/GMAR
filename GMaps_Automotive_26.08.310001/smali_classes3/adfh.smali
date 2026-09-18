.class public final Ladfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfg;


# static fields
.field private static a:Ladfh;


# direct methods
.method public static getInstance()Ladfh;
    .locals 1

    .line 1
    sget-object v0, Ladfh;->a:Ladfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladfh;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladfh;->a:Ladfh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
