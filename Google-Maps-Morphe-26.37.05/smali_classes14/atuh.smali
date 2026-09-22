.class public final Latuh;
.super Loyi;
.source "PG"

# interfaces
.implements Lpam;


# instance fields
.field private final a:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 9

    .line 1
    sget-object v2, Lpal;->j:Lpal;

    .line 2
    .line 3
    const v0, 0x7f080b2c

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->y()Lbhad;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1403d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Latuh;->a:Lnxq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Latuh;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc;->T()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method
