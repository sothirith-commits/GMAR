.class public final Lvlh;
.super Lvle;
.source "PG"


# instance fields
.field public final synthetic a:Lvli;

.field private final d:[B


# direct methods
.method public constructor <init>(Lvli;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlh;->a:Lvli;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvle;-><init>(Lvli;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvlh;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Laayg;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    .line 2
    .line 3
    new-instance v0, Ltss;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lalar;

    .line 2
    .line 3
    invoke-direct {v0}, Lalar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lalar;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvlh;->d:[B

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lalar;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Lalar;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lalar;->c()Lscy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lalaq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v0, Lvli;->a:Labqj;

    .line 30
    .line 31
    sget-object v1, Lxij;->a:Lxij;

    .line 32
    .line 33
    const-string v2, "Cannot parse SVG."

    .line 34
    .line 35
    const/16 v3, 0x1601

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
