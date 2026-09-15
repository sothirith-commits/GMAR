.class public final Lacsf;
.super Lacrp;
.source "PG"


# instance fields
.field public a:Laury;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacrp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacsg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacsf;->b:Lcuav;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lacse;
    .locals 0

    .line 1
    iget-object p0, p0, Lacsf;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacse;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Laxdv;
    .locals 2

    .line 1
    new-instance v0, Ladqv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ladqv;-><init>(Laxdj;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
