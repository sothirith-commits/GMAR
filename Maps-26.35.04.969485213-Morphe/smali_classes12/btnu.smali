.class final Lbtnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lbmwv;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbmwv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtnu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtnu;->a:Lj$/util/Optional;

    .line 4
    .line 5
    iput-object p2, p0, Lbtnu;->b:Lbmwv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkok;)Lkof;
    .locals 5

    .line 1
    iget v0, p0, Lbtnu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtnu;->a:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lknu;

    .line 9
    .line 10
    new-instance v3, Lbmwq;

    .line 11
    .line 12
    const-class v4, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbmwy;

    .line 23
    .line 24
    iget-object p0, p0, Lbtnu;->b:Lbmwv;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, p0, v4}, Lbmwq;-><init>(Lkof;Lbmwy;Lbmwv;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const-class v0, Lknu;

    .line 31
    .line 32
    new-instance v3, Lbmwq;

    .line 33
    .line 34
    const-class v4, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbmwy;

    .line 45
    .line 46
    iget-object p0, p0, Lbtnu;->b:Lbmwv;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p0, v4}, Lbmwq;-><init>(Lkof;Lbmwy;Lbmwv;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
