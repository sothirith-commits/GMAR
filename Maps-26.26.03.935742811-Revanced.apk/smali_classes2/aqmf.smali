.class public final Laqmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcaqo;


# instance fields
.field private final c:Laqmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzrd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Laqmf;->b:Lcaqo;

    return-void
.end method

.method public constructor <init>(Laqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmf;->c:Laqmc;

    return-void
.end method

.method public static a()Laqmf;
    .locals 1

    sget-object v0, Laqmf;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmf;

    return-object v0
.end method


# virtual methods
.method public final b()Lckup;
    .locals 0

    iget-object p0, p0, Laqmf;->c:Laqmc;

    iget-object p0, p0, Laqmc;->c:Laqmb;

    if-nez p0, :cond_0

    sget-object p0, Laqmb;->a:Laqmb;

    :cond_0
    iget-object p0, p0, Laqmb;->c:Lckup;

    if-nez p0, :cond_1

    sget-object p0, Lckup;->a:Lckup;

    :cond_1
    return-object p0
.end method

.method public final c()Lckvu;
    .locals 0

    iget-object p0, p0, Laqmf;->c:Laqmc;

    iget-object p0, p0, Laqmc;->d:Lckvu;

    if-nez p0, :cond_0

    sget-object p0, Lckvu;->a:Lckvu;

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laqmf;->c:Laqmc;

    iget v0, p0, Laqmc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqmc;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laqmf;->c:Laqmc;

    iget-boolean p0, p0, Laqmc;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laqmf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Laqmf;

    iget-object p0, p0, Laqmf;->c:Laqmc;

    iget-object p1, p1, Laqmf;->c:Laqmc;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Laqmf;->c:Laqmc;

    iget-boolean p0, p0, Laqmc;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Laqmf;->c:Laqmc;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Laqmf;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "syncStateProto"

    iget-object p0, p0, Laqmf;->c:Laqmc;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
