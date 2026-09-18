.class public final synthetic Lpsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsk;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsh;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpsh;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
