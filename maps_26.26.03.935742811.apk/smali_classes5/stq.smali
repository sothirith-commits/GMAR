.class public final Lstq;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lstq;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstq;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lstq;->a:Lstq;

    sget-object v0, Lstv;->c:Lstv;

    sput-object v0, Lstq;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lstq;->b:Lstv;

    return-object p0
.end method

.method public final g(Lsqo;)Lssx;
    .locals 1

    iget p0, p1, Lsqo;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lstp;->a:Lstp;

    return-object p0

    :cond_0
    iget-boolean p0, p1, Lsqo;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lstn;->a:Lstn;

    return-object p0

    :cond_1
    iget-boolean p0, p1, Lsqo;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lsts;->a:Lsts;

    return-object p0

    :cond_2
    sget-object p0, Lstr;->a:Lstr;

    return-object p0
.end method

.method public final i(Lsrb;)Lssx;
    .locals 0

    return-object p0
.end method
