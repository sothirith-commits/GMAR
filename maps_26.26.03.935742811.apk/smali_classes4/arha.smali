.class public Larha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largv;


# instance fields
.field private final a:Loov;

.field private final b:Lpek;

.field private final c:Lpek;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loov;Lpek;Lpek;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larha;->a:Loov;

    iput-object p2, p0, Larha;->b:Lpek;

    iput-object p3, p0, Larha;->c:Lpek;

    iput-object p4, p0, Larha;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lpek;
    .locals 0

    iget-object p0, p0, Larha;->c:Lpek;

    return-object p0
.end method

.method public b()Lpek;
    .locals 0

    iget-object p0, p0, Larha;->b:Lpek;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larha;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Larha;->a:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loov;->bW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcapg;

    invoke-direct {v2, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loov;->bW()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
