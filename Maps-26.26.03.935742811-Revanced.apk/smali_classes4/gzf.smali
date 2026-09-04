.class public final Lgzf;
.super Lgzd;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lgzd;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lgzf;->c:I

    iput-object p3, p0, Lgzf;->d:Ljava/util/Map;

    return-void
.end method
