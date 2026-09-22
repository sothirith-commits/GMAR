.class public final Lbkrj;
.super Lbkrg;
.source "PG"


# instance fields
.field public final synthetic a:Lbkrk;

.field private final d:[B


# direct methods
.method public constructor <init>(Lbkrk;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkrj;->a:Lbkrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbkrg;-><init>(Lbkrk;)V

    .line 6
    .line 7
    iput-object p2, p0, Lbkrj;->d:[B

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lbvsz;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Picture;

    .line 3
    .line 4
    new-instance v0, Lbbna;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcprm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcprm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcprm;->a()V

    .line 9
    .line 10
    iget-object p0, p0, Lbkrj;->d:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcprm;->b([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcprm;->c()Lbtmi;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcprl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    sget-object v0, Lbkrk;->a:Lbwny;

    .line 24
    .line 25
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    const-string v2, "Cannot parse SVG."

    .line 28
    .line 29
    const/16 v3, 0x2b72

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
