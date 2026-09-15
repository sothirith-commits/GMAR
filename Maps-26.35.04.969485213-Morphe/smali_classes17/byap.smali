.class interface abstract Lbyap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbyao;

.field public static final d:Lbyao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbyao;->b:I

    .line 2
    .line 3
    new-instance v0, Lbyao;

    .line 4
    .line 5
    const/16 v1, 0x1535

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbyao;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbyap;->c:Lbyao;

    .line 11
    .line 12
    new-instance v0, Lbyao;

    .line 13
    .line 14
    const v1, 0x8d3d

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbyao;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbyap;->d:Lbyao;

    .line 21
    .line 22
    return-void
.end method
