.class public final synthetic Loja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Loja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget p0, Lsge;->j:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object p0, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget p0, Lojd;->o:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    sget p0, Lojd;->o:I

    .line 26
    .line 27
    return-object v0
.end method
