.class public final Lmue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Laddu;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laddu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmue;->a:Laddu;

    .line 2
    .line 3
    iput-object p2, p0, Lmue;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmue;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v2, "Download failed: "

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmue;->a:Laddu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
