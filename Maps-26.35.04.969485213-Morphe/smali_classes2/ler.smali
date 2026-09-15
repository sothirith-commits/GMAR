.class public final Ller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ller;

.field public static d:Lbvyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IS_TESTING"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    sput-boolean v0, Ller;->a:Z

    .line 14
    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    const-string v1, "litho.animation.disabled"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    sput-boolean v0, Ller;->b:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Ller;->d:Lbvyr;

    .line 31
    .line 32
    new-instance v0, Ller;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sput-object v0, Ller;->c:Ller;

    .line 38
    return-void
.end method
