.class public final Lxxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcia;

.field private static final b:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v10, Lclm;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Lclk;->a(F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v10, v0, v1, v2}, Lclm;-><init>(FII)V

    .line 11
    .line 12
    .line 13
    sput-object v10, Lxxv;->b:Lclm;

    .line 14
    .line 15
    sget-object v0, Lcia;->a:Lcia;

    .line 16
    .line 17
    new-instance v9, Lchs;

    .line 18
    .line 19
    invoke-direct {v9}, Lchs;-><init>()V

    .line 20
    .line 21
    .line 22
    const v11, 0xe7ffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lcia;->x(Lcia;JLckb;Lcjq;JJLchs;Lclm;I)Lcia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxxv;->a:Lcia;

    .line 38
    .line 39
    return-void
.end method
