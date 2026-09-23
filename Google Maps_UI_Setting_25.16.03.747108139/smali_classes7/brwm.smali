.class interface abstract Lbrwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbrwl;

.field public static final d:Lbrwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbrwl;->b:I

    .line 2
    .line 3
    new-instance v0, Lbrwl;

    .line 4
    .line 5
    const/16 v1, 0x1535

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrwl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbrwm;->c:Lbrwl;

    .line 11
    .line 12
    new-instance v0, Lbrwl;

    .line 13
    .line 14
    const v1, 0x8d3d

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbrwl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbrwm;->d:Lbrwl;

    .line 21
    .line 22
    return-void
.end method
