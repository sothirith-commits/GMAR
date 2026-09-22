.class final Lahlk;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lazeo;


# direct methods
.method public constructor <init>(Lazeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlk;->a:Lazeo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lahlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahlk;->a:Lazeo;

    .line 7
    .line 8
    new-instance v1, Lbgtf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahlk;->a:Lazeo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lazeo;->t:Z

    .line 4
    .line 5
    return p0
.end method

.method public final qy()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lahlk;->a:Lazeo;

    .line 2
    .line 3
    iget-object p0, p0, Lazeo;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
