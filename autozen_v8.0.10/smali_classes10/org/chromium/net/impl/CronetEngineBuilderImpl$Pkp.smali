.class public Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pkp"
.end annotation


# instance fields
.field final mExpirationDate:Ljava/util/Date;

.field final mHashes:[[B

.field final mHost:Ljava/lang/String;

.field final mIncludeSubdomains:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method
