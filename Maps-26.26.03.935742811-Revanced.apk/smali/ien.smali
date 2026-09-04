.class public final Lien;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lieh;

.field final b:Ljava/util/List;

.field final c:Z

.field public d:Liei;

.field private final e:Liee;


# direct methods
.method public constructor <init>(Lieh;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lien;->b:Ljava/util/List;

    iput-object p1, p0, Lien;->a:Lieh;

    iget-object p1, p1, Lieh;->g:Liee;

    iput-object p1, p0, Lien;->e:Liee;

    iput-boolean p2, p0, Lien;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lien;->e:Liee;

    iget-object p0, p0, Liee;->a:Landroid/content/ComponentName;

    return-object p0
.end method

.method final b(Ljava/lang/String;)Lieo;
    .locals 2

    iget-object p0, p0, Lien;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    iget-object v1, v0, Lieo;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lien;->e:Liee;

    invoke-virtual {p0}, Liee;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lien;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
