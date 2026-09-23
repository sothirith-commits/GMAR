.class public Lsih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lcgfh;


# instance fields
.field public final c:Latvi;

.field public final d:Luls;

.field public final e:Lckbj;

.field public f:Lskb;

.field public g:Lbssf;

.field public final h:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sih"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsih;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcgfh;->a:Lcgfh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcbuu;->h:Lcbuu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lcgfh;

    .line 23
    .line 24
    iget v1, v1, Lcbuu;->i:I

    .line 25
    .line 26
    iput v1, v2, Lcgfh;->j:I

    .line 27
    .line 28
    iget v1, v2, Lcgfh;->b:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x800

    .line 31
    .line 32
    iput v1, v2, Lcgfh;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Lcgfh;

    .line 40
    .line 41
    invoke-static {v1}, Lcgfh;->c(Lcgfh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lcgfh;

    .line 50
    .line 51
    invoke-static {v1}, Lcgfh;->d(Lcgfh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcgfh;

    .line 59
    .line 60
    sput-object v0, Lsih;->b:Lcgfh;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Latvi;Luls;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsih;->h:Lgx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsih;->c:Latvi;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsih;->d:Luls;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lsih;->e:Lckbj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsih;->f:Lskb;

    .line 3
    .line 4
    iput-object v0, p0, Lsih;->g:Lbssf;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsih;->f:Lskb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
