.class public final Lbgut;
.super Lbguq;
.source "PG"


# instance fields
.field public final synthetic a:Lbguu;

.field private final d:[B


# direct methods
.method public constructor <init>(Lbguu;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgut;->a:Lbguu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbguq;-><init>(Lbguu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgut;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lbqev;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    .line 2
    .line 3
    new-instance v0, Lawer;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcgom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcgom;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgut;->d:[B

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcgom;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcgom;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgom;->b()Lccqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lccqn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcgol; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lbguu;->a:Lbraj;

    .line 30
    .line 31
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v3, "Cannot parse SVG."

    .line 34
    .line 35
    const/16 v4, 0x2614

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
