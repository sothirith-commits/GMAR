.class public final Lbbaf;
.super Lgqw;
.source "PG"

# interfaces
.implements Lbbae;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lbbaa;

.field private final c:Lblgq;

.field private final d:Lcyls;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbbaa;Lblgq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbbaf;->a:Landroid/app/Application;

    iput-object p2, p0, Lbbaf;->b:Lbbaa;

    iput-object p3, p0, Lbbaf;->c:Lblgq;

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    sget-object v0, Lcsrm;->a:Lccgl;

    iput-object v0, p3, Lbhdz;->d:Lccgl;

    sget-object v0, Lccgh;->a:Lccgh;

    invoke-virtual {p3, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p3

    const v0, 0x7f140029

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140027

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbad;

    invoke-direct {v1, p2, p3, p1, v0}, Lbbad;-><init>(Lj$/time/ZonedDateTime;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbbaf;->d:Lcyls;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbaf;->e:Ljava/util/List;

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    new-instance p2, Laqhy;

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Laqhy;-><init>(Lbbaf;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic e(Lbbaf;)Lbbaa;
    .locals 0

    iget-object p0, p0, Lbbaf;->b:Lbbaa;

    return-object p0
.end method

.method public static final synthetic f(Lbbaf;)Lcyls;
    .locals 0

    iget-object p0, p0, Lbbaf;->d:Lcyls;

    return-object p0
.end method


# virtual methods
.method public a()Lcymm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Lbbad;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcylu;

    iget-object p0, p0, Lbbaf;->d:Lcyls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lbbaf;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbac;

    invoke-interface {v0}, Lbbac;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lj$/time/ZonedDateTime;)V
    .locals 0

    iget-object p0, p0, Lbbaf;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbac;

    invoke-interface {p1}, Lbbac;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
