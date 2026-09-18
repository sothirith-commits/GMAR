.class public final Ltnk;
.super Ltmu;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ltlh;

.field private final f:Z


# direct methods
.method public constructor <init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltmu;-><init>(Ltlg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltnk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ltnk;->d:Ltlh;

    .line 7
    .line 8
    iput-boolean p4, p0, Ltnk;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltlg;Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    sget-object v0, Ltit;->e:Ltlh;

    invoke-direct {p0, p1, p2, v0, p3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ltkx;)Ltkn;
    .locals 6

    .line 1
    iget-object v3, p0, Ltnk;->d:Ltlh;

    .line 2
    .line 3
    new-instance v0, Ltnj;

    .line 4
    .line 5
    iget-object v4, p0, Ltmu;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Ltmu;->a:Ltlg;

    .line 8
    .line 9
    iget-object v5, p0, Ltnk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltnj;-><init>(Ltlg;Ltkx;Ltlh;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ltlh;Ltkx;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltnk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltmu;->a:Ltlg;

    .line 6
    .line 7
    iget-object v1, p0, Ltnk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2}, Ltlh;->a(Ltlg;Ljava/lang/Object;Ltkx;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltnk;->d:Ltlh;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p2}, Ltlh;->a(Ltlg;Ljava/lang/Object;Ltkx;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Ltmu;->c(Ltlh;Ltkx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltnk;->f:Z

    .line 2
    .line 3
    return p0
.end method
