.class final Lewt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lefs;

.field public b:I

.field public c:Ldyb;

.field public d:Ldyb;

.field public e:Z

.field final synthetic f:Lewv;


# direct methods
.method public constructor <init>(Lewv;Lefs;ILdyb;Ldyb;Z)V
    .locals 0

    iput-object p1, p0, Lewt;->f:Lewv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lewt;->a:Lefs;

    iput p3, p0, Lewt;->b:I

    iput-object p4, p0, Lewt;->c:Ldyb;

    iput-object p5, p0, Lewt;->d:Ldyb;

    iput-boolean p6, p0, Lewt;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lewt;->c:Ldyb;

    iget v1, p0, Lewt;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lefr;

    add-int/2addr v1, p2

    iget-object p0, p0, Lewt;->d:Ldyb;

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lefr;

    invoke-static {p1, p0}, Leqp;->w(Lefr;Lefr;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
