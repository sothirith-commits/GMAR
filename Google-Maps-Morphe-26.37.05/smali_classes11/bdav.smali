.class public final Lbdav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdam;


# instance fields
.field private final a:Lctbe;

.field private final b:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdav;->a:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbdav;->b:Lctbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;
    .locals 12

    .line 1
    iget-object v0, p0, Lbdav;->a:Lctbe;

    .line 2
    .line 3
    new-instance v1, Lbdaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lbciw;

    .line 11
    .line 12
    iget-object p0, p0, Lbdav;->b:Lctbe;

    .line 13
    .line 14
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v11, p0

    .line 19
    check-cast v11, Lcfkp;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lbdaw;-><init>(Lbdan;Lcmlg;Lbdak;ZZZZLbciw;Lbdaj;Lcfkp;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final synthetic b(Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lbasi;->al(Lbdam;Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
