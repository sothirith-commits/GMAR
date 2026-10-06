.class final Lbmjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbmmi;

.field final synthetic b:Lbmjz;


# direct methods
.method public constructor <init>(Lbmjz;Lbmmi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbmjy;->a:Lbmmi;

    .line 3
    .line 4
    iput-object p1, p0, Lbmjy;->b:Lbmjz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbmjz;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "VoiceGuidance-error"

    .line 9
    .line 10
    const/16 v1, 0x2de6

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lbmjy;->b:Lbmjz;

    .line 12
    .line 13
    iget-object v0, p1, Lbmjz;->t:Laxtp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcfef;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfef;->bE:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lbmjy;->a:Lbmmi;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lbmjz;->o:Lbmmi;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object p0, p1, Lbmjz;->p:Lbmmi;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iput-object v0, p1, Lbmjz;->p:Lbmmi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbmjz;->y(Lbmmi;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object p0, p1, Lbmjz;->o:Lbmmi;

    .line 49
    .line 50
    iput-object p0, p1, Lbmjz;->prevJob:Lbmmi;

    .line 51
    .line 52
    iput-object v0, p1, Lbmjz;->o:Lbmmi;

    .line 53
    .line 54
    iget-object p0, p1, Lbmjz;->j:Lbmkg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbmkg;->b(I)V

    .line 62
    return-void
.end method
