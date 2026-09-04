.class public final Larfl;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lbyjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PersonalPlacesBasemapVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Larfl;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcdur;Lcufa;Laatz;Lalpy;Lcxtq;Lazrc;Lamhi;)V
    .locals 14

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v2, Laton;

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Laton;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laqiw;

    const/16 v1, 0x10

    move-object/from16 v4, p10

    invoke-direct {v0, v4, v1}, Laqiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v11

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->m()Lboff;

    move-result-object v12

    move-object v1, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lazrc;->ao(Landroid/content/Context;Lcufa;Lcufa;Lcdur;Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Laatz;Lalpy;Lcaqo;Lboff;Lamhi;)Lbyjf;

    move-result-object p1

    iput-object p1, p0, Larfl;->a:Lbyjf;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Larfl;->a:Lbyjf;

    invoke-virtual {p0, p1}, Lbyjf;->p(Z)V

    return-void
.end method

.method public final f(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object p0, p0, Larfl;->a:Lbyjf;

    iget-boolean v0, p0, Lbyjf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    check-cast p0, Larin;

    invoke-virtual {p0, p1, p2}, Larin;->c(ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Larfl;->b:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 0

    invoke-super {p0}, Lajnz;->nx()V

    iget-object p0, p0, Larfl;->a:Lbyjf;

    invoke-virtual {p0}, Lbyjf;->m()V

    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Larfl;->a:Lbyjf;

    invoke-virtual {v0}, Lbyjf;->n()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method
