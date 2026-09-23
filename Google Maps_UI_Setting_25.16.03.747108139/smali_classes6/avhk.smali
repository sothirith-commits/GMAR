.class public final Lavhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhq;


# instance fields
.field private final a:Lavhp;

.field private final b:Z

.field private final c:Lcgkh;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lavhp;ZLcgkh;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavhp;",
            "Z",
            "Lcgkh;",
            "Lcgri<",
            "Lawrh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhk;->a:Lavhp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lavhk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lavhk;->c:Lcgkh;

    .line 9
    .line 10
    iput-object p4, p0, Lavhk;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavhk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgh;->c:Lbrxm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcfgh;->d:Lbrxm;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavhk;->a:Lavhp;

    .line 2
    .line 3
    invoke-interface {v0}, Lavhp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavhk;->d:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawrh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lawrh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
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
    iget-object v0, p0, Lavhk;->c:Lcgkh;

    .line 2
    .line 3
    iget-object v0, v0, Lcgkh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhk;->c:Lcgkh;

    .line 2
    .line 3
    iget-object v0, v0, Lcgkh;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
