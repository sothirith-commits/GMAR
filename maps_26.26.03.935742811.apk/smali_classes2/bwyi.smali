.class final Lbwyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyg;


# instance fields
.field private volatile a:Lbwxz;

.field private b:Lbwyf;


# direct methods
.method public constructor <init>(Lbwxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyi;->a:Lbwxz;

    return-void
.end method


# virtual methods
.method public final a(Lbwvp;Ljava/lang/String;)Lbwyf;
    .locals 3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbwyi;->a:Lbwxz;

    sget-object v1, Lbwyf;->a:Lbwxz;

    if-eq p2, v1, :cond_0

    sget-object v2, Lbwyf;->g:Lcugn;

    invoke-virtual {v2, p1, p2, v0}, Lcugn;->Q(Lbwvp;Lbwxz;Ljava/lang/String;)Lbwyc;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lbwyc;->a(Lbwvp;Ljava/lang/String;)Lbwyf;

    move-result-object p1

    iput-object p1, p0, Lbwyi;->b:Lbwyf;

    iput-object v1, p0, Lbwyi;->a:Lbwxz;

    :cond_0
    iget-object p0, p0, Lbwyi;->b:Lbwyf;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
