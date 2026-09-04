.class public final Laxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# instance fields
.field private final synthetic a:Lgra;


# direct methods
.method public constructor <init>(Laxro;Lbabs;Lacrb;Laxkr;Lbbub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhec;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lhlu;

    new-instance v2, Lhlu;

    new-instance v3, Laxsf;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Laxsf;-><init>(Laxro;Lbabs;Lacrb;Laxkr;Lbbub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    const-class p1, Laxsh;

    invoke-static {p1}, Lcxwz;->k(Ljava/lang/Class;)Lcybj;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lhlu;-><init>(Lcybj;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgrs;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhlu;

    invoke-direct {p2, p1}, Lgrs;-><init>([Lhlu;)V

    iput-object p2, p0, Laxsg;->a:Lgra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 0

    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 0

    iget-object p0, p0, Laxsg;->a:Lgra;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    iget-object p0, p0, Laxsg;->a:Lgra;

    invoke-static {p0, p1, p2}, Lgpw;->e(Lgra;Lcybj;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
