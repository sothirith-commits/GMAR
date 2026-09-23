.class public final Lazbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazap;

.field public static final b:Lazap;

.field public static final c:Lazap;

.field public static final d:Lazap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lazan;->a:Lazap;

    .line 2
    .line 3
    sget-object v0, Lazan;->a:Lazap;

    .line 4
    .line 5
    sput-object v0, Lazbc;->a:Lazap;

    .line 6
    .line 7
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Layhv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7fffb

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lazan;->b:Lazap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4, v3, v2}, Lcyj;->p(III)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6, v1}, Lazar;->c(JI)Lazap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sput-object v0, Lazbc;->b:Lazap;

    .line 38
    .line 39
    sget-object v0, Lazan;->c:Lazap;

    .line 40
    .line 41
    sput-object v0, Lazbc;->c:Lazap;

    .line 42
    .line 43
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Layhv;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lazan;->d:Lazap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4, v3, v2}, Lcyj;->p(III)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3, v1}, Lazar;->a(JI)Lazap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    sput-object v0, Lazbc;->d:Lazap;

    .line 65
    .line 66
    return-void
.end method
