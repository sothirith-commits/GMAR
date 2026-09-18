.class public final Leqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Leqo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leqo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqn;->a:Leqo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leqn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Leqn;->a:Leqo;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v0, Leqo;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Leqn;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ".0"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
