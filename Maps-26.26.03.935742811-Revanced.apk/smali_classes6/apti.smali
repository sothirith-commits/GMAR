.class public final Lapti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field private final a:Lalky;

.field private final b:Lalkx;


# direct methods
.method public constructor <init>(Laljt;Laljw;Landroid/app/Activity;Laibb;Lapwu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbjac;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p7 .. p7}, Laljw;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Laptg;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v8}, Laptg;-><init>(Laljt;Landroid/app/Activity;Ljava/lang/String;Laljw;Laibb;Lapwu;Ljava/util/List;)V

    iput-object v1, p0, Lapti;->a:Lalky;

    new-instance p1, Lapth;

    const/4 p2, 0x0

    move-object/from16 p3, p8

    invoke-direct {p1, v0, p3, p2}, Lapth;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    iput-object p1, p0, Lapti;->b:Lalkx;

    return-void
.end method


# virtual methods
.method public a()Lalkx;
    .locals 0

    iget-object p0, p0, Lapti;->b:Lalkx;

    return-object p0
.end method

.method public b()Lalky;
    .locals 0

    iget-object p0, p0, Lapti;->a:Lalky;

    return-object p0
.end method
