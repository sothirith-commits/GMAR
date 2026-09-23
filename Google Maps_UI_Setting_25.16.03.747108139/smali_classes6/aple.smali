.class public final Laple;
.super Laplh;
.source "PG"


# instance fields
.field public a:Lapmk;

.field public b:Lavxv;

.field public c:Lcklu;

.field public d:Lckfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laplh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->V:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Laple;->c:Lcklu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    sget-object v1, Lckeq;->a:Lckeq;

    .line 13
    .line 14
    invoke-static {v1}, Lbpcx;->n(Lckep;)Lckep;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwkg;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v3}, Lwkg;-><init>(Lckek;Laple;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v1, v3, v2}, Lckem;->z(Lcklu;Lckep;ILckgh;)Lckma;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laple;->a:Lapmk;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "dmaDialogViewModel"

    .line 34
    .line 35
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    iget-object p1, p0, Laple;->d:Lckfs;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lapmk;->c(Lckfs;)Laypd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
