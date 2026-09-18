.class public final synthetic Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvn;


# instance fields
.field public final synthetic a:Ljat;

.field public final synthetic b:Lacax;


# direct methods
.method public synthetic constructor <init>(Ljat;Lacax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljar;->a:Ljat;

    .line 5
    .line 6
    iput-object p2, p0, Ljar;->b:Lacax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljar;->a:Ljat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvs;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljat;->e:Lscy;

    .line 7
    .line 8
    sget-object v1, Laawz;->a:Laawz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lscy;->aA()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljar;->b:Lacax;

    .line 14
    .line 15
    iget-object v0, p1, Ljat;->d:Liwy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Liwy;->k(Laays;Lacay;)Loka;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Loka;->a()Lokb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Ljat;->a:Lwtt;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lwtt;->g(Lokb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
