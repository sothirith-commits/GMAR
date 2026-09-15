.class public final Lbufi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbwaq;
    .locals 2

    .line 1
    new-instance v0, Lbufg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbufg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbzol;->a:Lbzol;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwaq;->c(Lbzoa;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbufh;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lbufh;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbwaq;->d(Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
