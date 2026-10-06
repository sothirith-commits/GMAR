.class public Locy;
.super Locz;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "WithCardUiClientLeafVe"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locy;->b:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c()Lbgwh;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Locx;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Locx;-><init>(I)V

    .line 7
    .line 8
    sget-object v0, Lcohn;->h:Lbxkg;

    .line 9
    .line 10
    new-instance v1, Lbgsd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lgek;->r(Lbgul;Lbgul;)Lbgwu;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locy;->b:Lbrnt;

    .line 3
    return-object p0
.end method
