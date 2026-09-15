.class public final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmu;


# static fields
.field private static final a:Lbgyd;


# instance fields
.field private final b:Lbwlt;

.field private final c:Lbwlt;

.field private final d:Lqmo;

.field private e:Lscu;

.field private f:Laxvz;

.field private final g:Z

.field private final h:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnr;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luji;Lbwlt;Lbwlt;Lqmo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxvz;->a:Laxvz;

    .line 5
    .line 6
    iput-object v0, p0, Lqnr;->f:Laxvz;

    .line 7
    .line 8
    iput-object p2, p0, Lqnr;->b:Lbwlt;

    .line 9
    .line 10
    iput-object p3, p0, Lqnr;->c:Lbwlt;

    .line 11
    .line 12
    iput-object p4, p0, Lqnr;->d:Lqmo;

    .line 13
    .line 14
    iput-object p1, p0, Lqnr;->h:Luji;

    .line 15
    .line 16
    iput-boolean p5, p0, Lqnr;->g:Z

    .line 17
    .line 18
    invoke-static {p2, v0, p5, p1}, Lrvn;->by(Lbwlt;Laxvz;ZLuji;)Lscu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqnr;->e:Lscu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lscu;
    .locals 4

    .line 1
    iget-object v0, p0, Lqnr;->d:Lqmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lqmo;->a()Laxvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqnr;->f:Laxvz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxvz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lqnr;->f:Laxvz;

    .line 16
    .line 17
    iget-object v1, p0, Lqnr;->b:Lbwlt;

    .line 18
    .line 19
    iget-boolean v2, p0, Lqnr;->g:Z

    .line 20
    .line 21
    iget-object v3, p0, Lqnr;->h:Luji;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lrvn;->by(Lbwlt;Laxvz;ZLuji;)Lscu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqnr;->e:Lscu;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lqnr;->e:Lscu;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Lbgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnr;->c:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lqnr;->a:Lbgyd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
