.class public final synthetic Lio/sentry/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic o:Lio/sentry/DirectoryProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/DirectoryProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o;->o:Lio/sentry/DirectoryProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o;->o:Lio/sentry/DirectoryProcessor;

    invoke-static {p0, p1, p2}, Lio/sentry/DirectoryProcessor;->o(Lio/sentry/DirectoryProcessor;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
