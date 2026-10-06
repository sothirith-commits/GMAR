.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbx;

.field public static final b:Lgbx;

.field public static final c:Lgbx;

.field public static final d:Lgbx;

.field public static final e:Lgbx;

.field public static final f:Lgbx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgcb;-><init>(Lgbz;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgcd;->a:Lgbx;

    .line 9
    .line 10
    new-instance v0, Lgcb;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lgcb;-><init>(Lgbz;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgcd;->b:Lgbx;

    .line 17
    .line 18
    new-instance v0, Lgcb;

    .line 19
    .line 20
    sget-object v1, Lgby;->a:Lgby;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lgcb;-><init>(Lgbz;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgcd;->c:Lgbx;

    .line 26
    .line 27
    new-instance v0, Lgcb;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lgcb;-><init>(Lgbz;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgcd;->d:Lgbx;

    .line 33
    .line 34
    new-instance v0, Lgcb;

    .line 35
    .line 36
    sget-object v1, Lgby;->b:Lgby;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lgcb;-><init>(Lgbz;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgcd;->e:Lgbx;

    .line 42
    .line 43
    sget-object v0, Lgcc;->a:Lgcc;

    .line 44
    .line 45
    sput-object v0, Lgcd;->f:Lgbx;

    .line 46
    .line 47
    return-void
.end method
