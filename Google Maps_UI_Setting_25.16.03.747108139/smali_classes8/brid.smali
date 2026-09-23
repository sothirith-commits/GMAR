.class public final synthetic Lbrid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrnv;


# instance fields
.field public final synthetic a:Lbrif;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbrjy;

.field public final synthetic e:Lbrjy;


# direct methods
.method public synthetic constructor <init>(Lbrif;IILbrjy;Lbrjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrid;->a:Lbrif;

    .line 5
    .line 6
    iput p2, p0, Lbrid;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbrid;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbrid;->d:Lbrjy;

    .line 11
    .line 12
    iput-object p5, p0, Lbrid;->e:Lbrjy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILbrjy;Lbrjy;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbrid;->a:Lbrif;

    .line 2
    .line 3
    iget-object v1, v0, Lbrif;->b:Lbrip;

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v1, p3, v8}, Lbrip;->b(Lbrjy;Lbrjy;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lbrif;->a:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eq v10, v1, :cond_0

    .line 18
    .line 19
    move v9, v11

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, v10

    .line 22
    :goto_0
    iget-object v4, p0, Lbrid;->e:Lbrjy;

    .line 23
    .line 24
    iget-object v3, p0, Lbrid;->d:Lbrjy;

    .line 25
    .line 26
    iget v2, p0, Lbrid;->c:I

    .line 27
    .line 28
    iget v1, p0, Lbrid;->b:I

    .line 29
    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v0 .. v9}, Lbrif;->a(IILbrjy;Lbrjy;IILbrjy;Lbrjy;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v11

    .line 40
    :cond_1
    return v10
.end method
