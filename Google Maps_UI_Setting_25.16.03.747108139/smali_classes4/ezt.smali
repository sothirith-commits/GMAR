.class public final Lezt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfac;


# instance fields
.field public final b:Lwna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lezf;

    .line 2
    .line 3
    invoke-direct {v0}, Lezf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezt;->a:Lfac;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauvo;Lezq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lfab;->a:Lfab;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lezt;-><init>(Lauvo;Lezq;Lfad;)V

    return-void
.end method

.method public constructor <init>(Lauvo;Lezq;Lfad;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwna;

    invoke-direct {v0, p1, p2, p3}, Lwna;-><init>(Lauvo;Lezq;Lfad;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezt;->b:Lwna;

    return-void
.end method

.method public constructor <init>(Lezv;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lezv;->aJ()Lauvo;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lexp;->i(Lezv;)Lezq;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lexp;->h(Lezv;)Lfad;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lezt;-><init>(Lauvo;Lezq;Lfad;)V

    return-void
.end method

.method public constructor <init>(Lezv;Lezq;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lezv;->aJ()Lauvo;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lexp;->h(Lezv;)Lfad;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lezt;-><init>(Lauvo;Lezq;Lfad;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 0

    .line 1
    invoke-static {p1}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lezt;->b(Lckir;)Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lckir;)Lezm;
    .locals 3

    .line 1
    invoke-static {p1}, Lexp;->g(Lckir;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lezt;->b:Lwna;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lwna;->o(Lckir;Ljava/lang/String;)Lezm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lezm;
    .locals 1

    .line 1
    iget-object v0, p0, Lezt;->b:Lwna;

    .line 2
    .line 3
    invoke-static {p2}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, p1}, Lwna;->o(Lckir;Ljava/lang/String;)Lezm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
