.class public final Lhrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhqh;


# static fields
.field private static final a:Luau;


# instance fields
.field private final b:Labkf;

.field private final c:Labkf;

.field private final d:Lhqb;

.field private final e:Z

.field private f:Lqum;

.field private g:Ljlq;

.field private final h:Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhrc;->a:Luau;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsnf;Labkf;Labkf;Lhqb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhrc;->h:Lsnf;

    .line 11
    .line 12
    iput-object p2, p0, Lhrc;->b:Labkf;

    .line 13
    .line 14
    iput-object p3, p0, Lhrc;->c:Labkf;

    .line 15
    .line 16
    iput-object p4, p0, Lhrc;->d:Lhqb;

    .line 17
    .line 18
    iput-boolean p5, p0, Lhrc;->e:Z

    .line 19
    .line 20
    sget-object p3, Lqum;->a:Lqum;

    .line 21
    .line 22
    iput-object p3, p0, Lhrc;->f:Lqum;

    .line 23
    .line 24
    invoke-static {p2, p3, p5, p1}, Lcvm;->K(Labkf;Lqum;ZLsnf;)Ljlq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhrc;->g:Ljlq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljlq;
    .locals 4

    .line 1
    iget-object v0, p0, Lhrc;->d:Lhqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqb;->a()Lqum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhrc;->f:Lqum;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lhrc;->f:Lqum;

    .line 16
    .line 17
    iget-object v1, p0, Lhrc;->b:Labkf;

    .line 18
    .line 19
    iget-boolean v2, p0, Lhrc;->e:Z

    .line 20
    .line 21
    iget-object v3, p0, Lhrc;->h:Lsnf;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lcvm;->K(Labkf;Lqum;ZLsnf;)Ljlq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhrc;->g:Ljlq;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lhrc;->g:Ljlq;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Luau;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrc;->c:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

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
    sget-object p0, Lhrc;->a:Luau;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
