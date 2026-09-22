.class public final Lbbdl;
.super Laqpy;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Lcpuk;

.field public final k:Landroid/app/Activity;

.field public l:Z

.field public m:Lcjbv;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Landroid/app/Activity;Lbehx;Lcpuk;Lbyve;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, v0

    .line 4
    move-object v0, p7

    .line 5
    move-object p7, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, v0

    .line 8
    invoke-direct/range {p0 .. p8}, Laqpy;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbehx;Lcpuk;Landroid/app/Activity;Lbyve;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 12
    .line 13
    iput-object p1, p0, Lbbdl;->m:Lcjbv;

    .line 14
    .line 15
    iput-object p3, p0, Lbbdl;->j:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lbbdl;->k:Landroid/app/Activity;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcjbv;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjbv;->d:Lcjbv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
