.class final Lbwyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyg;


# instance fields
.field private volatile a:Lbwxz;

.field private b:Lbwyc;


# direct methods
.method public constructor <init>(Lbwxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyh;->a:Lbwxz;

    return-void
.end method


# virtual methods
.method public final a(Lbwvp;Ljava/lang/String;)Lbwyf;
    .locals 3

    iget-object v0, p0, Lbwyh;->a:Lbwxz;

    sget-object v1, Lbwyf;->a:Lbwxz;

    if-eq v0, v1, :cond_0

    sget-object v2, Lbwyf;->g:Lcugn;

    invoke-virtual {v2, p1, v0, p2}, Lcugn;->Q(Lbwvp;Lbwxz;Ljava/lang/String;)Lbwyc;

    move-result-object v0

    iput-object v0, p0, Lbwyh;->b:Lbwyc;

    iput-object v1, p0, Lbwyh;->a:Lbwxz;

    :cond_0
    iget-object p0, p0, Lbwyh;->b:Lbwyc;

    invoke-interface {p0, p1, p2}, Lbwyc;->a(Lbwvp;Ljava/lang/String;)Lbwyf;

    move-result-object p0

    return-object p0
.end method
