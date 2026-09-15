.class public final Lfjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhkl;

.field public static final b:Loxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lhkl;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfjg;->a:Lhkl;

    .line 8
    .line 9
    new-instance v0, Loxv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Loxv;-><init>([B[B[B[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfjg;->b:Loxv;

    .line 15
    .line 16
    return-void
.end method
