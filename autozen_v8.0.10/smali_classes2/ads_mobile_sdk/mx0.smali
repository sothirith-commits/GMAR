.class public final Lads_mobile_sdk/mx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/mx0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lads_mobile_sdk/mx0;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lads_mobile_sdk/mx0;->a:Ljava/lang/String;

    .line 14
    iput-wide p1, p0, Lads_mobile_sdk/mx0;->b:J

    return-void
.end method
