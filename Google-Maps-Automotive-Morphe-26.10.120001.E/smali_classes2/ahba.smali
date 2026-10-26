.class public final Lahba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lagzx;


# instance fields
.field private final a:Lagzw;

.field private final b:Lqra;

.field private final c:Lqrb;


# direct methods
.method public constructor <init>(Lagzw;Lqra;Lqrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahba;->a:Lagzw;

    .line 5
    .line 6
    iput-object p2, p0, Lahba;->b:Lqra;

    .line 7
    .line 8
    iput-object p3, p0, Lahba;->c:Lqrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic jv()Lakcx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lK()Lagzv;
    .locals 2

    .line 1
    iget-object v0, p0, Lahba;->b:Lqra;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqra;->a(I)Lqra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahba;->c:Lqrb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahba;->a:Lagzw;

    .line 15
    .line 16
    iget p0, p0, Lagzw;->f:I

    .line 17
    .line 18
    invoke-static {p0}, Lagzv;->b(I)Lagzv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lagzv;->a:Lagzv;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final lL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahba;->b:Lqra;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqra;->a(I)Lqra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahba;->c:Lqrb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahba;->a:Lagzw;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzw;->e:Z

    .line 17
    .line 18
    return p0
.end method

.method public final lM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahba;->b:Lqra;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqra;->a(I)Lqra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahba;->c:Lqrb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahba;->a:Lagzw;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzw;->d:Z

    .line 17
    .line 18
    return p0
.end method

.method public final lN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahba;->b:Lqra;

    .line 2
    .line 3
    const/16 v1, 0x87

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqra;->a(I)Lqra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahba;->c:Lqrb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahba;->a:Lagzw;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzw;->g:Z

    .line 17
    .line 18
    return p0
.end method

.method public final lu()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahba;->a:Lagzw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lakbq;->df(Lakbq;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
