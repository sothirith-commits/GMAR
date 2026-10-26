.class public final synthetic Lnjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjc;->$cid:I

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
    iget p0, p0, Lnjc;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_3

    .line 15
    .line 16
    sget-object p0, Lubm;->a:Labrd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, Lsft;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lecz;

    .line 26
    .line 27
    invoke-direct {v1}, Lecz;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-object v1
.end method
