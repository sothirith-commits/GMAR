.class public final Lsww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswk;


# instance fields
.field private final a:Ltbt;

.field private final b:Lswx;

.field private final c:Lswy;


# direct methods
.method public constructor <init>(Ltbt;Lswx;Lswy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsww;->a:Ltbt;

    .line 5
    .line 6
    iput-object p2, p0, Lsww;->b:Lswx;

    .line 7
    .line 8
    iput-object p3, p0, Lsww;->c:Lswy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lswn;
    .locals 1

    .line 1
    iget-object v0, p0, Lsww;->b:Lswx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lswo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsww;->b:Lswx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lswx;->m()Lslz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsww;->c:Lswy;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public c()Ltbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lsww;->a:Ltbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsww;->b:Lswx;

    .line 2
    .line 3
    sget-object v1, Lmlv;->d:Lmlv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lswx;->J(Lmlv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsww;->c:Lswy;

    .line 9
    .line 10
    sget-object v1, Lmlv;->d:Lmlv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lswy;->j(Lmlv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
