.class public final Lafjc;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# instance fields
.field public final a:Lahzl;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Lcksd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcozf;->a:Lbybr;

    .line 12
    .line 13
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    iget-object v1, p1, Lcksd;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lafjc;->b:Lbcgg;

    .line 26
    .line 27
    invoke-static {}, Lahzm;->d()Lakif;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lakif;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lakif;->k(Lbcgg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lakif;->j()Lahzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lafjc;->a:Lahzl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafjc;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
