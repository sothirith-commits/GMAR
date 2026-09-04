.class public final Laamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpw;


# instance fields
.field private final a:Lmzc;

.field private final b:Lcufa;

.field private final c:Ljava/util/List;

.field private final d:Lwjs;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lcapn;


# direct methods
.method public constructor <init>(Lmzc;Lcufa;Ljava/util/List;Ljava/lang/CharSequence;Lcapn;Lwjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamr;->a:Lmzc;

    iput-object p2, p0, Laamr;->b:Lcufa;

    iput-object p3, p0, Laamr;->c:Ljava/util/List;

    iput-object p4, p0, Laamr;->e:Ljava/lang/CharSequence;

    iput-object p5, p0, Laamr;->f:Lcapn;

    iput-object p6, p0, Laamr;->d:Lwjs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Laamr;->f:Lcapn;

    check-cast p1, Laajk;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Laamr;->a:Lmzc;

    invoke-interface {p1}, Lmzc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laamr;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Laamr;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjf;

    iget-object v0, p0, Laamr;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Laamr;->d:Lwjs;

    invoke-interface {p2, v0, p1, p0}, Lwjf;->D(Ljava/lang/CharSequence;Ljava/util/List;Lwjs;)V

    :cond_1
    return-void
.end method
