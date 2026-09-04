.class Lasuy;
.super Lpby;
.source "PG"


# instance fields
.field final synthetic a:Lasuz;


# direct methods
.method public constructor <init>(Lasuz;Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;)V
    .locals 9

    iput-object p1, p0, Lasuy;->a:Lasuz;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 1

    iget-object p0, p0, Lasuy;->a:Lasuz;

    iget-object p0, p0, Lasuz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object p1

    sget-object v0, Lcnel;->e:Lcnel;

    invoke-virtual {p1, v0}, Larhy;->b(Lcnel;)V

    invoke-virtual {p1}, Larhy;->a()Larhz;

    move-result-object p1

    invoke-interface {p0, p1}, Larib;->B(Larhz;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
