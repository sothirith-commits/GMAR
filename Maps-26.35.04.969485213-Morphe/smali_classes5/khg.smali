.class public final Lkhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkhh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkhh;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkhg;->a:Lkhh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkhg;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkhg;->a:Lkhh;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, Lkhh;->a:Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lkhg;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".0"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v1
.end method
