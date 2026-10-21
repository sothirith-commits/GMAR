.class final Llocal/maps/cluster/DiLink51Setup$SetupFailure;
.super Ljava/io/IOException;
.source "DiLink51Setup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiLink51Setup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetupFailure"
.end annotation


# instance fields
.field final code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink51Setup$SetupFailure;->code:Ljava/lang/String;

    return-void
.end method
