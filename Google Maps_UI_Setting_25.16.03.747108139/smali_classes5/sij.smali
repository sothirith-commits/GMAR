.class public final Lsij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;

.field public static final b:Lbqqn;

.field public static final c:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Laujw;->jm:Laujn;

    .line 2
    .line 3
    sget-object v3, Laujw;->jl:Laujn;

    .line 4
    .line 5
    const-string v4, "commute_to_home"

    .line 6
    .line 7
    sget-object v5, Laujw;->jm:Laujn;

    .line 8
    .line 9
    const-string v0, "commute_to_home_synthesized"

    .line 10
    .line 11
    const-string v2, "commute_to_work_synthesized"

    .line 12
    .line 13
    const-string v6, "commute_to_work"

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsij;->a:Lbqph;

    .line 21
    .line 22
    const-string v0, "commute_to_work"

    .line 23
    .line 24
    const-string v1, "commute_to_home"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsij;->b:Lbqqn;

    .line 31
    .line 32
    const-string v0, "commute_to_work_synthesized"

    .line 33
    .line 34
    const-string v1, "commute_to_home_synthesized"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lsij;->c:Lbqqn;

    .line 41
    .line 42
    return-void
.end method
