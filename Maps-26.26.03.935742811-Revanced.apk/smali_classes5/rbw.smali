.class public final Lrbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassa;


# static fields
.field private static final h:Lcbka;


# instance fields
.field public final a:Lbcbl;

.field public final b:Lcnel;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbnxa;

.field public final f:Lassa;

.field public final g:I

.field private final i:Larht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rbw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrbw;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Larht;Lbcbl;Lcnel;Ljava/lang/String;Ljava/lang/String;Lbnxa;ILassa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnel;->b:Lcnel;

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "aliasType should be AliasType.HOME or AliasType.WORK!"

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrbw;->i:Larht;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrbw;->a:Lbcbl;

    iput-object p3, p0, Lrbw;->b:Lcnel;

    iput-object p4, p0, Lrbw;->c:Ljava/lang/String;

    iput-object p5, p0, Lrbw;->d:Ljava/lang/String;

    iput-object p6, p0, Lrbw;->e:Lbnxa;

    iput p7, p0, Lrbw;->g:I

    iput-object p8, p0, Lrbw;->f:Lassa;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lcdqa;Ljava/lang/String;Lcmgp;Ljava/lang/String;Lasoy;)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    if-nez p1, :cond_0

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lrbw;->a:Lbcbl;

    new-instance v2, Lasia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p0, Lrbw;->f:Lassa;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lassa;->a(ZLjava/lang/Long;Lcdqa;Ljava/lang/String;Lcmgp;Ljava/lang/String;Lasoy;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lrbw;->i:Larht;

    invoke-interface {v0, p4}, Larht;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lrbw;->h:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Received a null persistenceKey."

    const/16 v3, 0x43c

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    iget-object v8, p0, Lrbw;->i:Larht;

    new-instance v0, Lrbv;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lrbv;-><init>(Lrbw;Ljava/lang/Long;Lcdqa;Lcmgp;Ljava/lang/String;Lasoy;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Larht;->r(Larii;)V

    return-void
.end method
