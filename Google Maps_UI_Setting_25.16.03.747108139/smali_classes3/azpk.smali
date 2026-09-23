.class public final Lazpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Lazph;
    .locals 2

    .line 1
    new-instance v0, Lazph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "clearcut_crash"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "clearcut_crash_oom"

    .line 10
    .line 11
    :goto_0
    const-string v1, "clearcut_crash_dimensions"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lazph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
