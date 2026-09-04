.class public final Lbuwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwa;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbuuk;

.field private final c:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbuuk;Lbute;Lblgq;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwd;->a:Lbuuk;

    iput-object p4, p0, Lbuwd;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Ljava/lang/Long;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lbuur;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbuur;-><init>(Lbvca;Lbuwd;Lcqad;Ljava/lang/Long;Lcxwx;I)V

    iget-object p0, v2, Lbuwd;->c:Lcxxc;

    invoke-static {p0, v0, p4}, Lbvgz;->k(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbuwc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lbuwc;-><init>(Lbuwd;Lbvca;Lcqbn;Ljava/lang/String;ILbuqp;Ljava/util/List;Lcxwx;I)V

    iget-object p0, p0, Lbuwd;->c:Lcxxc;

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lbvgz;->k(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbvca;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbsgt;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbuwd;Lbvca;Lcqad;Lcxwx;I)V

    iget-object p0, v1, Lbuwd;->c:Lcxxc;

    invoke-static {p0, v0, p3}, Lbvgz;->k(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
