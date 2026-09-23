.class public final Lwnv;
.super Lmct;
.source "PG"


# instance fields
.field private final a:Lwnt;

.field private final b:Lwnr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwnt;Lwnr;)V
    .locals 9

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->m:Lmft;

    .line 4
    .line 5
    const v0, 0x7f080724

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f1409b4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Lcfgb;->gb:Lbrxm;

    .line 20
    .line 21
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lwnv;->a:Lwnt;

    .line 33
    .line 34
    iput-object p3, v0, Lwnv;->b:Lwnr;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lwnv;->a:Lwnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnt;->b()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwnv;->b:Lwnr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwnr;->g(Lbfkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object p1
.end method
