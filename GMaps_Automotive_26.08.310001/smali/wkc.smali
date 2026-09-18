.class public final Lwkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanaz;

.field public final b:Lwkb;

.field public c:J

.field public d:Laccd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanbn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanbn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwkc;->a:Lanaz;

    .line 11
    .line 12
    new-instance v0, Lwkb;

    .line 13
    .line 14
    invoke-direct {v0}, Lwkb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwkc;->b:Lwkb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "globalStats"

    .line 6
    .line 7
    iget-object v2, p0, Lwkc;->b:Lwkb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "statsByDataVersion"

    .line 13
    .line 14
    iget-object p0, p0, Lwkc;->a:Lanaz;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
