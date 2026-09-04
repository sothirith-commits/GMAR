.class public final Lbhiv;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lbhiv;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbhdu;

    iget-object p1, p1, Lbhdu;->a:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcdeu;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lbhiu;

    iget-object p0, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhip;

    iput-object p1, p0, Lbhip;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
