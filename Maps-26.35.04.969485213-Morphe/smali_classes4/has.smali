.class public final Lhas;
.super Lhaq;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Response code: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x7d4

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, v1}, Lhaq;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 12
    .line 13
    iput p1, p0, Lhas;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lhas;->d:Ljava/util/Map;

    .line 16
    return-void
.end method
