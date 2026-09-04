.class public final Lwfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfn;


# instance fields
.field private final a:Lbbub;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbub;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbub<",
            "Lcjwp;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfy;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjwp;

    iget-object p2, p2, Lcjwp;->T:Lcjwl;

    if-nez p2, :cond_0

    sget-object p2, Lcjwl;->a:Lcjwl;

    :cond_0
    iget-object p2, p2, Lcjwl;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfy;->b:Ljava/lang/String;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-object v0, v0, Lcjwp;->T:Lcjwl;

    if-nez v0, :cond_1

    sget-object v0, Lcjwl;->a:Lcjwl;

    :cond_1
    iget-object v0, v0, Lcjwl;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lwfy;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-object v1, v1, Lcjwp;->T:Lcjwl;

    if-nez v1, :cond_2

    sget-object v1, Lcjwl;->a:Lcjwl;

    :cond_2
    iget-object v1, v1, Lcjwl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lwfy;->d:Ljava/lang/String;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-object p1, p1, Lcjwp;->T:Lcjwl;

    if-nez p1, :cond_3

    sget-object p1, Lcjwl;->a:Lcjwl;

    :cond_3
    iget-object p1, p1, Lcjwl;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfy;->e:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    move-object p2, v0

    goto :goto_0

    :cond_5
    const-string p2, "Maps is 20!"

    :goto_0
    iput-object p2, p0, Lwfy;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    move-object v1, p1

    goto :goto_1

    :cond_7
    const-string v1, "Celebrate navigating the world together with a limited-edition party bus"

    :goto_1
    iput-object v1, p0, Lwfy;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwfy;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwfy;->f:Ljava/lang/String;

    return-object p0
.end method
