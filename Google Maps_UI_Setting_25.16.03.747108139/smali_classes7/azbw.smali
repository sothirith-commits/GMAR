.class public final Lazbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgw;
.implements Ldgz;


# instance fields
.field private final a:Lazhw;

.field private final b:Lazhj;

.field private final c:Z

.field private final d:Lckgd;

.field private f:Lazhf;

.field private g:Lazhf;

.field private final h:Lasm;


# direct methods
.method public constructor <init>(Lazhw;Lazhj;ZLckgd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazbw;->a:Lazhw;

    .line 8
    .line 9
    iput-object p2, p0, Lazbw;->b:Lazhj;

    .line 10
    .line 11
    iput-boolean p3, p0, Lazbw;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lazbw;->d:Lckgd;

    .line 14
    .line 15
    sget-object p1, Lazbu;->b:Lasm;

    .line 16
    .line 17
    iput-object p1, p0, Lazbw;->h:Lasm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbw;->g:Lazhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lasm;
    .locals 1

    .line 1
    iget-object v0, p0, Lazbw;->h:Lasm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic a(Lcvf;)Lcvf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->A(Lcvf;Lcvf;)Lcvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcnq;->y(Lcvd;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lckgd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->z(Lcvd;Lckgd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ldha;)V
    .locals 2

    .line 1
    sget-object v0, Lazbu;->b:Lasm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldha;->kK(Lasm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazhf;

    .line 8
    .line 9
    iput-object p1, p0, Lazbw;->f:Lazhf;

    .line 10
    .line 11
    iget-object v0, p0, Lazbw;->g:Lazhf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lazbw;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lazbw;->b:Lazhj;

    .line 23
    .line 24
    iget-object v1, p0, Lazbw;->a:Lazhw;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lazhj;->c(Lazhw;Lazhf;)Lazhf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lazbw;->g:Lazhf;

    .line 33
    .line 34
    iget-object v0, p0, Lazbw;->d:Lckgd;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
