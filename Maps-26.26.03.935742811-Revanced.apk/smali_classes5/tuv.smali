.class public final Ltuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvc;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltuv;->a:Lcxtq;

    iput-object p2, p0, Ltuv;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltuv;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Ltep;Lsnz;ZZZZZ)Ltuu;
    .locals 12

    iget-object v0, p0, Ltuv;->a:Lcxtq;

    new-instance v1, Ltuu;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltuv;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltuv;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbcvr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ltuu;-><init>(Lrbc;Lsoc;Lbcvr;Ltep;Lsnz;ZZZZZ)V

    return-object v1
.end method

.method public final synthetic b(Ltep;Lsnz;ZZ)Ltvd;
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Ltuv;->a(Ltep;Lsnz;ZZZZZ)Ltuu;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltep;Lsnz;ZZZZZ)Ltvd;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ltuv;->a(Ltep;Lsnz;ZZZZZ)Ltuu;

    move-result-object p0

    return-object p0
.end method
