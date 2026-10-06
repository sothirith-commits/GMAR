.class public final Lbfcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfct;

.field public static final b:Lbfcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfct;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfcu;->a:Lbfct;

    .line 7
    .line 8
    new-instance v0, Lbfcs;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbfcu;->b:Lbfcs;

    .line 14
    .line 15
    return-void
.end method
