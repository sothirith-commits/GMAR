.class final Llocal/maps/cluster/DiLink3Projection$Failure;
.super Ljava/io/IOException;
.source "DiLink3Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiLink3Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Failure"
.end annotation


# instance fields
.field final code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink3Projection$Failure;->code:Ljava/lang/String;

    return-void
.end method
