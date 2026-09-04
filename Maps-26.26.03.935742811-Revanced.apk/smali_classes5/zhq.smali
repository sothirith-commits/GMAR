.class public final Lzhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgv;


# instance fields
.field public final a:Z

.field private final b:Lyvu;

.field private final c:Lzgu;


# direct methods
.method private constructor <init>(Lyvu;ZLblpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhq;->b:Lyvu;

    iget-object p1, p1, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lywr;->R()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lzhq;->a:Z

    if-eqz p2, :cond_1

    new-instance p1, Lzho;

    invoke-direct {p1, p0, p3}, Lzho;-><init>(Lzhq;Lblpw;)V

    :goto_1
    iput-object p1, p0, Lzhq;->c:Lzgu;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static c(Lyvu;Ljava/lang/String;Lzhp;Lblpw;)Lzhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvu;",
            "Ljava/lang/String;",
            "Lzhp;",
            "Lblpw<",
            "Lzgv;",
            ">;)",
            "Lzhq;"
        }
    .end annotation

    new-instance p1, Lzhq;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lzhq;-><init>(Lyvu;ZLblpw;)V

    return-object p1
.end method

.method public static d(Lyvu;Ljava/lang/String;Lzhp;)Lzhq;
    .locals 1

    new-instance p1, Lzhq;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzhq;-><init>(Lyvu;ZLblpw;)V

    return-object p1
.end method


# virtual methods
.method public a()Lyvu;
    .locals 0

    iget-object p0, p0, Lzhq;->b:Lyvu;

    return-object p0
.end method

.method public b()Lzgu;
    .locals 0

    iget-object p0, p0, Lzhq;->c:Lzgu;

    return-object p0
.end method
