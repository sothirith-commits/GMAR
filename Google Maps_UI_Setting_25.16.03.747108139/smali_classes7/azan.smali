.class public final Lazan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazap;

.field public static final b:Lazap;

.field public static final c:Lazap;

.field public static final d:Lazap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lazar;->d()Lazap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lazan;->a:Lazap;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const v2, 0x7ffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lazar;->c(JI)Lazap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lazan;->b:Lazap;

    .line 17
    .line 18
    invoke-static {}, Lazar;->b()Lazap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lazan;->c:Lazap;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lazar;->a(JI)Lazap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lazan;->d:Lazap;

    .line 29
    .line 30
    return-void
.end method
