.class public final Lbofg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbpxl;
    .locals 2

    .line 1
    new-instance v0, Lbofe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbofe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbsro;->a:Lbsro;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbpxl;->c(Lbsrf;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lboff;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lboff;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbpxl;->d(Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
