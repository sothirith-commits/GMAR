.class public final synthetic Lzmr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzms;

.field public final synthetic b:Z

.field public final synthetic c:Lzjq;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzms;ZILzjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmr;->a:Lzms;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzmr;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzmr;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lzmr;->c:Lzjq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzmr;->a:Lzms;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzmr;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lzms;->c:Lzni;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lzni;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Laddd;->a:Laddd;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Laddd;

    .line 21
    .line 22
    invoke-direct {p0}, Laddd;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lzmr;->c:Lzjq;

    .line 27
    .line 28
    iget p0, p0, Lzmr;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lzms;->o(ILzjq;)Lzmk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Laddf;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_1
    :goto_0
    return-object p0
.end method
