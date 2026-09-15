.class public Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicHint"
.end annotation


# instance fields
.field final mAlternatePort:I

.field final mHost:Ljava/lang/String;

.field final mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    .line 9
    .line 10
    return-void
.end method
