.class public abstract Lhnb;
.super Lhnl;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:[I

.field public d:Lidp;


# direct methods
.method public constructor <init>(Lgyp;Lgyt;Lgti;IJJJJJ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    invoke-direct/range {v0 .. v10}, Lhnl;-><init>(Lgyp;Lgyt;Lgti;IJJJ)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lhnb;->a:J

    move-wide/from16 p1, p11

    iput-wide p1, p0, Lhnb;->b:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lhnb;->c:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget p0, p0, p1

    return p0
.end method

.method protected final d()Lidp;
    .locals 0

    iget-object p0, p0, Lhnb;->d:Lidp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
