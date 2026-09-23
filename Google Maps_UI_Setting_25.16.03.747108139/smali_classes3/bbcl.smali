.class public final Lbbcl;
.super Lbbax;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbbg;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lbbax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbcd;Lbbbg;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbbcl;->m:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Lbbaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbbcg;->b:Lbbcg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbbaw;->c(Lbbcg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
