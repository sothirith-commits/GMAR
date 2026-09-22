.class public final Lbaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field private final a:Lbajk;

.field private final b:Lcdcp;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbajk;Lcdcp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbaqr;->a:Lbajk;

    .line 9
    .line 10
    iput-object p2, p0, Lbaqr;->b:Lcdcp;

    .line 11
    .line 12
    iput-object p3, p0, Lbaqr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lbaqr;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->cr:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjqa;->h:Lcjqa;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbagy;->G()Lbtdz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbaqr;->b:Lcdcp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbtdz;->q(Lcdcp;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbtdz;->t(Z)V

    .line 16
    .line 17
    iget-object v2, p0, Lbaqr;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lbaqr;->a:Lbajk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbtdz;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbtdz;->p()Lbaji;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v2, v1}, Lbajk;->e(Lcjqa;Ljava/lang/String;Lbaji;)V

    .line 35
    .line 36
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 37
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqr;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
