.class public final Lapaf;
.super Lapaw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapap;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapaw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laozt;->b:Lajwp;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lapaf;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lapaw;-><init>()V

    iput-wide p1, p0, Lapaf;->a:J

    return-void
.end method


# virtual methods
.method public final b()Laozo;
    .locals 0

    .line 1
    sget-object p0, Lapcf;->F:Lapcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laozp;
    .locals 3

    .line 1
    new-instance v0, Laozp;

    .line 2
    .line 3
    iget-wide v1, p0, Lapaf;->a:J

    .line 4
    .line 5
    invoke-static {}, Lapcf;->R()Lapcf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lapaz;-><init>(JLaozo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final nP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapaf;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
