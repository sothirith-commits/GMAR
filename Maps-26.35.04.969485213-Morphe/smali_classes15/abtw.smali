.class public final Labtw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labum;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbboi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbboi;->d()Lbboi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbboh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbboh;-><init>(Lbboi;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbboh;->j(Lbgyd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbboh;->i(Lbgyd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lbboh;->d:Lbgyd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbboh;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Labtw;->a:Lbboi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Lbbob;

    .line 29
    .line 30
    iget-object p0, p0, Labtw;->a:Lbboi;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lbbob;-><init>(Lbboi;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Labtv;->a:Labtv;

    .line 36
    .line 37
    new-instance v4, Labsu;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    new-array p0, v3, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v2, v4, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    new-instance p0, Lbgsu;

    .line 52
    .line 53
    const-class v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
