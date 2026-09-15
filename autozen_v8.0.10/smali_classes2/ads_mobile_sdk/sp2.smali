.class public final Lads_mobile_sdk/sp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public b:Lads_mobile_sdk/xl0;

.field public final c:J

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/sp2;->a:Lads_mobile_sdk/a2;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/sp2;->b:Lads_mobile_sdk/xl0;

    .line 13
    .line 14
    iput-wide p3, p0, Lads_mobile_sdk/sp2;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lads_mobile_sdk/sp2;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sp2;->a:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/sp2;->b:Lads_mobile_sdk/xl0;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/sp2;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/sp2;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;JLjava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
