.class final Lcygh;
.super Lcygf;
.source "PG"


# instance fields
.field private final a:Lcygp;

.field private final b:Lcygi;

.field private final c:Lcyeh;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcygp;Lcygi;Lcyeh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p1, p0, Lcygh;->a:Lcygp;

    iput-object p2, p0, Lcygh;->b:Lcygi;

    iput-object p3, p0, Lcygh;->c:Lcyeh;

    iput-object p4, p0, Lcygh;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean p1, Lcyeu;->a:Z

    iget-object p1, p0, Lcygh;->a:Lcygp;

    iget-object v0, p0, Lcygh;->b:Lcygi;

    iget-object v1, p0, Lcygh;->c:Lcyeh;

    invoke-static {v1}, Lcygp;->V(Lcyph;)Lcyeh;

    move-result-object v2

    iget-object p0, p0, Lcygh;->h:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2, p0}, Lcygp;->T(Lcygi;Lcyeh;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcygi;->a:Lcygu;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcyph;->j(I)V

    invoke-static {v1}, Lcygp;->V(Lcyph;)Lcyeh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1, p0}, Lcygp;->T(Lcygi;Lcyeh;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, p0}, Lcygp;->D(Lcygi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcygp;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
