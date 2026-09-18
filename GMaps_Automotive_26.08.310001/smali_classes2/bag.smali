.class public final Lbag;
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
    invoke-direct {v10, v0, v1, v1}, Lclm;-><init>(FII)V

    .line 10
    .line 11
    .line 12
    sput-object v10, Lbag;->b:Lclm;

    .line 13
    .line 14
    sget-object v0, Lcia;->a:Lcia;

    .line 15
    .line 16
    sget-object v9, Lazb;->a:Lchs;

    .line 17
    .line 18
    const v11, 0xe7ffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lcia;->x(Lcia;JLckb;Lcjq;JJLchs;Lclm;I)Lcia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbag;->a:Lcia;

    .line 34
    .line 35
    return-void
.end method
