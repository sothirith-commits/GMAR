.class public Lobo;
.super Lobp;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "WithCardUiClientLeafVe"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobo;->b:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c()Lbgtc;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lobn;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lobn;-><init>(I)V

    .line 7
    .line 8
    sget-object v0, Lcoyj;->h:Lbybr;

    .line 9
    .line 10
    new-instance v1, Lbgow;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lgee;->V(Lbgrg;Lbgrg;)Lbgtp;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobo;->b:Lbsex;

    .line 3
    return-object p0
.end method
