.class public final Larir;
.super Laris;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcdur;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Laatz;Lalpy;Lcaqo;Lazus;Larhm;Lcufa;Lcufa;Lcdur;Lamhi;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Laris;-><init>(Ljava/lang/ref/WeakReference;Laatz;Lalpy;Lcaqo;Lazus;Larhm;Lamhi;)V

    iput-object p7, p0, Larir;->a:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Larir;->b:Lcufa;

    move-object/from16 p1, p9

    iput-object p1, p0, Larir;->c:Lcdur;

    return-void
.end method
