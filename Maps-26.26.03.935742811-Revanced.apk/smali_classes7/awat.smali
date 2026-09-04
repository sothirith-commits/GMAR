.class Lawat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawad;


# instance fields
.field private final a:Lawac;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbklm;Laibb;Lapwu;Loov;Lcjbf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, Lcjbf;->c:Lcism;

    if-nez v0, :cond_0

    sget-object v0, Lcism;->a:Lcism;

    :cond_0
    iget-object v1, p5, Lcjbf;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p4, v0, v1, v2}, Lbklm;->q(Loov;Lcism;Ljava/lang/String;Z)Lawas;

    move-result-object p1

    iput-object p1, p0, Lawat;->a:Lawac;

    iget-object p1, p5, Lcjbf;->d:Lcjbg;

    if-nez p1, :cond_1

    sget-object p1, Lcjbg;->a:Lcjbg;

    :cond_1
    iget-object p1, p1, Lcjbg;->b:Lcqsi;

    invoke-static {p1, p2, p3}, Lbcgz;->gu(Ljava/util/List;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lawat;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lawac;
    .locals 0

    iget-object p0, p0, Lawat;->a:Lawac;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawat;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
