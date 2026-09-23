.class Lakow;
.super Lmct;
.source "PG"


# instance fields
.field final synthetic a:Lakox;


# direct methods
.method public constructor <init>(Lakox;Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lakow;->a:Lakox;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lakow;->a:Lakox;

    .line 2
    .line 3
    iget-object p1, p1, Lakox;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajnd;

    .line 10
    .line 11
    invoke-static {}, Lajnb;->a()Lajna;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcbbv;->e:Lcbbv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajna;->b(Lcbbv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajna;->a()Lajnb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lajnd;->B(Lajnb;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object p1
.end method
