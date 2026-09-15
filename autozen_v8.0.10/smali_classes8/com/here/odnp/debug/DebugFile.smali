.class public final Lcom/here/odnp/debug/DebugFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOL:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "odnp.debug.DebugFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dumpData(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static getDebugDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTimeStampFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTimeStampFilePrefix(J)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTimestampFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTimestampFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method
