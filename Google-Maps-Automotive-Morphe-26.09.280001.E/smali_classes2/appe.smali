.class public final Lappe;
.super Lappu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lappn;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lappu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapos;->b:Lapsk;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lappe;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lappu;-><init>()V

    iput-wide p1, p0, Lappe;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappe;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lapon;
    .locals 0

    .line 1
    sget-object p0, Laprd;->F:Laprd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lapoo;
    .locals 3

    .line 1
    new-instance v0, Lapoo;

    .line 2
    .line 3
    iget-wide v1, p0, Lappe;->a:J

    .line 4
    .line 5
    invoke-static {}, Laprd;->R()Laprd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lappx;-><init>(JLapon;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
