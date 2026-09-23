.class public final Liuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Liuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IS_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Liuk;->a:Z

    .line 13
    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    const-string v1, "litho.animation.disabled"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Liuk;->b:Z

    .line 27
    .line 28
    new-instance v0, Liuk;

    .line 29
    .line 30
    invoke-direct {v0}, Liuk;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Liuk;->c:Liuk;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
