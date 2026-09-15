.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/zone/f;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "java.time.zone.DefaultZoneRulesProvider"

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
    .line 10
    :try_start_0
    const-class v1, Lj$/time/zone/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lj$/time/zone/g;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/time/zone/g;->b(Lj$/time/zone/g;)V

    .line 33
    .line 34
    iget-object p0, p0, Lj$/time/zone/f;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Error;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Lj$/time/zone/g;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lj$/time/zone/g;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lj$/time/zone/g;->b(Lj$/time/zone/g;)V

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
