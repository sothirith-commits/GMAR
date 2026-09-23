.class public final Lbcus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbcuq;

.field static final b:Lbcqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcuq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Lbcut;

    .line 15
    .line 16
    invoke-direct {v0}, Lbcut;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lbcus;->a:Lbcuq;

    .line 20
    .line 21
    new-instance v0, Lbcqp;

    .line 22
    .line 23
    const-string v1, "aplos.analytics"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbcqp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbcus;->b:Lbcqp;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lbcpf;)Lbcur;
    .locals 2

    .line 1
    sget-object v0, Lbcus;->b:Lbcqp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcpf;->l(Lbcqp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbcur;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbcur;

    .line 12
    .line 13
    invoke-direct {v1}, Lbcur;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbcpf;->setExternalData(Lbcqp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static b(Lbcpf;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lbcus;->a(Lbcpf;)Lbcur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbcur;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0xbb8

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iput-wide v0, p0, Lbcur;->a:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lbcus;->a:Lbcuq;

    .line 22
    .line 23
    invoke-interface {p0}, Lbcuq;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
