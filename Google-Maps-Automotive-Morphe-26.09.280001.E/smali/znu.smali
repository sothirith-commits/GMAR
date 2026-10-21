.class public final synthetic Lznu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Lznv;

.field public final synthetic b:Z

.field public final synthetic c:Lzku;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lznv;ZILzku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznu;->a:Lznv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lznu;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lznu;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lznu;->c:Lzku;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lznu;->a:Lznv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lznu;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lznv;->c:Lzol;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lzol;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ladfb;->a:Ladfb;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ladfb;

    .line 21
    .line 22
    invoke-direct {p0}, Ladfb;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    iget-object v1, p0, Lznu;->c:Lzku;

    .line 27
    .line 28
    iget p0, p0, Lznu;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lznv;->o(ILzku;)Lzno;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ladfd;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
