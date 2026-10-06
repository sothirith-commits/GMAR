.class public final Lvuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;

.field public static final b:Lbweh;

.field public static final c:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v1, Layxy;->iL:Layxq;

    .line 3
    .line 4
    const-string v2, "commute_to_work_synthesized"

    .line 5
    .line 6
    sget-object v3, Layxy;->iK:Layxq;

    .line 7
    .line 8
    const-string v0, "commute_to_home_synthesized"

    .line 9
    .line 10
    const-string v4, "commute_to_home"

    .line 11
    .line 12
    const-string v6, "commute_to_work"

    .line 13
    move-object v5, v1

    .line 14
    move-object v7, v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lvuq;->a:Lbwdh;

    .line 21
    .line 22
    const-string v0, "commute_to_work"

    .line 23
    .line 24
    const-string v1, "commute_to_home"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lvuq;->b:Lbweh;

    .line 31
    .line 32
    const-string v0, "commute_to_work_synthesized"

    .line 33
    .line 34
    const-string v1, "commute_to_home_synthesized"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lvuq;->c:Lbweh;

    .line 41
    return-void
.end method
