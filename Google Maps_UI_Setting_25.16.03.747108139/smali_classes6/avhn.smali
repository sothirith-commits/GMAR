.class public final Lavhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhq;


# instance fields
.field private final a:Lckbj;

.field private final b:Lbwuv;

.field private final c:Lbwuq;

.field private final d:Lavhp;

.field private final e:Lbrxm;


# direct methods
.method public constructor <init>(Lavhp;Lbwuq;Lbwuv;ZLckbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavhp;",
            "Lbwuq;",
            "Lbwuv;",
            "Z",
            "Lckbj<",
            "Lavvd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lavhn;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lavhn;->c:Lbwuq;

    .line 7
    .line 8
    iput-object p3, p0, Lavhn;->b:Lbwuv;

    .line 9
    .line 10
    iput-object p1, p0, Lavhn;->d:Lavhp;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcfgj;->bu:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcfgn;->sw:Lbrxm;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lavhn;->e:Lbrxm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhn;->e:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lavhn;->d:Lavhp;

    .line 2
    .line 3
    invoke-interface {v0}, Lavhp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavhn;->a:Lckbj;

    .line 7
    .line 8
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lavvd;

    .line 13
    .line 14
    iget-object v0, v0, Lavvd;->b:Llht;

    .line 15
    .line 16
    iget-object v1, p0, Lavhn;->e:Lbrxm;

    .line 17
    .line 18
    iget-object v2, p0, Lavhn;->c:Lbwuq;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3, v3}, Lavur;->t(Lbrxm;Lbwuq;Ljava/lang/String;Lavvo;)Lavur;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhn;->b:Lbwuv;

    .line 2
    .line 3
    iget-object v0, v0, Lbwuv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhn;->b:Lbwuv;

    .line 2
    .line 3
    iget-object v0, v0, Lbwuv;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
