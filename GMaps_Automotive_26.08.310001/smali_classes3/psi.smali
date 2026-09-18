.class public final synthetic Lpsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsk;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsi;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lpsi;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget v0, Lpsl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpsi;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lpsi;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
