.class public Lasfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lasgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asfi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasfi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfi;->b:Lasgz;

    return-void
.end method

.method public static a(ILaspl;)Lcmra;
    .locals 4

    sget-object v0, Lcmra;->a:Lcmra;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmra;

    iget v2, v1, Lcmra;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmra;->b:I

    iget-wide v2, p1, Laspj;->l:J

    iput-wide v2, v1, Lcmra;->e:J

    sget-object v1, Lcmqr;->a:Lcmqr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmkl;->a:Lcmkl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmkl;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcmkl;->c:I

    iget p0, v3, Lcmkl;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lcmkl;->b:I

    invoke-virtual {p1}, Laspl;->a()Lcnjc;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmkl;->d:Lcnjc;

    iget p0, p1, Lcmkl;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcmkl;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmqr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmqr;->c:Lcmkl;

    iget p1, p0, Lcmqr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmqr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmra;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmra;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcmra;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmra;

    return-object p0
.end method
