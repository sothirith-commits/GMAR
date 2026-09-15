.class public final Lfkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfkv;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfkw;->a:Lfkv;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfhg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfhg;->d:Lfgn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfgn;->b:Lfgl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lfgl;->b:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
