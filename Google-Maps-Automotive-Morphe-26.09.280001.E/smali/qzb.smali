.class public final Lqzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lqzd;


# direct methods
.method public static a(Ljava/lang/Class;)Lqzf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lqzb;->a:Lqzd;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Labjh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lqzb;->a:Lqzd;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object p0, Labho;->a:Labho;

    .line 13
    .line 14
    return-object p0
.end method
