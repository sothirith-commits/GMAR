.class public final Laxry;
.super Lakxa;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Lcgri;

.field public final k:Landroid/app/Activity;

.field public l:Z

.field public m:Lcbrl;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Landroid/app/Activity;Laufs;Lcgri;Lbspr;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lakxa;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Laufs;Lcgri;Landroid/app/Activity;Lbspr;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcbrl;->a:Lcbrl;

    .line 16
    .line 17
    iput-object p1, p0, Laxry;->m:Lcbrl;

    .line 18
    .line 19
    iput-object p2, p0, Laxry;->j:Lcgri;

    .line 20
    .line 21
    iput-object p5, p0, Laxry;->k:Landroid/app/Activity;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lcbrl;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbrl;->d:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
