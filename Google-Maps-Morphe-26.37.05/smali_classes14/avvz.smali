.class public final Lavvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgsg;Lntx;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavvz;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lavvz;->a:Z

    iput-boolean p4, p0, Lavvz;->b:Z

    return-void
.end method

.method public constructor <init>(Lcuvy;ZLazds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavvz;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcuvx;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcuvx;-><init>(Lcuvy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavvz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, p0, Lavvz;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, Lavvz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavvz;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavvz;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavvz;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lavvz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcuyp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcuyp;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
