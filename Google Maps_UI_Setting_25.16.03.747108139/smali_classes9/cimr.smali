.class public final Lcimr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lchsv;


# direct methods
.method public constructor <init>(Lcimv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcinj;->a:Lchss;

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcinj;->a:Lchss;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lchsv;->l(Lchss;Ljava/lang/Object;)Lchsv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lchsv;->a()Lchsv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcimr;->a:Lchsv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcimr;->a:Lchsv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchsv;->f(Lchsv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
