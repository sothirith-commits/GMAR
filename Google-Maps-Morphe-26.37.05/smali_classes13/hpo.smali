.class public abstract Lhpo;
.super Lhpy;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:[I

.field public d:Ljpf;


# direct methods
.method public constructor <init>(Lhas;Lhaw;Lgvg;IJJJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v9, p13

    .line 11
    .line 12
    invoke-direct/range {v0 .. v10}, Lhpy;-><init>(Lhas;Lhaw;Lgvg;IJJJ)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 p1, p9

    .line 16
    .line 17
    iput-wide p1, p0, Lhpo;->a:J

    .line 18
    .line 19
    move-wide/from16 p1, p11

    .line 20
    .line 21
    iput-wide p1, p0, Lhpo;->b:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpo;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method protected final d()Ljpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpo;->d:Ljpf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
