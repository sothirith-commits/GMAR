.class public final Lyuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lasof;)Lywu;
    .locals 2

    iget-object v0, p1, Lasof;->a:Lcnel;

    invoke-static {v0}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lywt;->d(Lcnco;)V

    iget-object p0, p0, Lyuk;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lywt;->k:Ljava/lang/String;

    iget-object p0, p1, Lasof;->e:Lbnxa;

    iput-object p0, v1, Lywt;->e:Lbnxa;

    iget-object p0, p1, Lasof;->c:Lbnwt;

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lywt;->c:Lbnwt;

    iget-object p0, p1, Lasof;->d:Ljava/lang/String;

    iput-object p0, v1, Lywt;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method
