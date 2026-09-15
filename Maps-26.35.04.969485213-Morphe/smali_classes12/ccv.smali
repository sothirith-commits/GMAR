.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field final synthetic a:Lcdp;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfek;

.field final synthetic e:Lcufg;


# direct methods
.method public constructor <init>(Lcdp;ZLjava/lang/String;Lfek;Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccv;->a:Lcdp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lccv;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lccv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lccv;->d:Lfek;

    .line 8
    .line 9
    iput-object p5, p0, Lccv;->e:Lcufg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lehm;

    .line 2
    .line 3
    check-cast p2, Ldvw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ldvv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbms;

    .line 25
    .line 26
    invoke-direct {p1}, Lbms;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lccv;->a:Lcdp;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lbms;

    .line 36
    .line 37
    sget-object p1, Lehm;->g:Lehj;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Lcdq;->a(Lehm;Lbms;Lcdp;)Lehm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v4, p0, Lccv;->b:Z

    .line 44
    .line 45
    iget-object v5, p0, Lccv;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lccv;->d:Lfek;

    .line 48
    .line 49
    iget-object v7, p0, Lccv;->e:Lcufg;

    .line 50
    .line 51
    new-instance v0, Lccu;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lccu;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lehm;->a(Lehm;)Lehm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2}, Ldvw;->r()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
