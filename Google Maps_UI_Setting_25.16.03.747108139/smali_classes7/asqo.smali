.class public final Lasqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public transient b:Lasqq;

.field private final c:Z

.field private final d:Lasqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asqo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasqm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqo;->d:Lasqm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasqo;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lasqa;Ljava/io/Serializable;)Lasqo;
    .locals 3

    .line 1
    instance-of v0, p1, Lasqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasqo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lasqq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lckbv;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lasqq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lckbv;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, Lckbv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lasqq;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lasqa;->r(Lasqq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lasqq;->h(Lasqa;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lasqo;

    .line 61
    .line 62
    iget-object v1, v0, Lasqq;->a:Lasqm;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, p1}, Lasqo;-><init>(Lasqm;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lasqo;->b:Lasqq;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(Lasqa;)Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqo;->b:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasqo;->d:Lasqm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lasqa;->s(Lasqm;)Lasqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasqo;->b:Lasqq;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lasqo;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
