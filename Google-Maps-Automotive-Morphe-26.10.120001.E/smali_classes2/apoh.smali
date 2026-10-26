.class public final Lapoh;
.super Lapox;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapoq;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapox;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapnv;->b:Laprn;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lapoh;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lapox;-><init>()V

    iput-wide p1, p0, Lapoh;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapoh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lapnq;
    .locals 0

    .line 1
    sget-object p0, Lapqg;->F:Lapqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lapnr;
    .locals 3

    .line 1
    new-instance v0, Lapnr;

    .line 2
    .line 3
    iget-wide v1, p0, Lapoh;->a:J

    .line 4
    .line 5
    invoke-static {}, Lapqg;->R()Lapqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lappa;-><init>(JLapnq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
