.class final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzb;


# static fields
.field public static final a:Lbzh;

.field private static final b:Lbzr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzh;->a:Lbzh;

    .line 7
    .line 8
    new-instance v0, Lbzr;

    .line 9
    .line 10
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    const v2, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lbzr;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbzh;->b:Lbzr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lbzp;
    .locals 0

    .line 1
    sget-object p0, Lbzh;->b:Lbzr;

    .line 2
    .line 3
    return-object p0
.end method
