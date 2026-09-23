.class Lamux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field final synthetic a:Lamva;


# direct methods
.method public constructor <init>(Lamva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamux;->a:Lamva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lamux;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamux;->a:Lamva;

    .line 2
    .line 3
    iget-object p0, p0, Lamva;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpx;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public rT()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 7
    .line 8
    new-instance v2, Lbdqn;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbdqn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lmkv;->q:Lbdqg;

    .line 14
    .line 15
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 20
    .line 21
    new-instance v1, Lamuw;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lamuw;-><init>(Lamux;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmkx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
