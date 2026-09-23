.class public final synthetic Lbopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopi;


# instance fields
.field public final synthetic a:Lbope;


# direct methods
.method public synthetic constructor <init>(Lbope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbopd;->a:Lbope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopd;->a:Lbope;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lbope;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, v0, Lbope;->e:I

    .line 10
    .line 11
    iget-object p1, v0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbope;->a:Lcfit;

    .line 17
    .line 18
    iget p1, p1, Lcfit;->i:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bJ(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbooe;->d()Lbopy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lbopy;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lbope;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1, v0}, Lbopy;->q(ZLbc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
