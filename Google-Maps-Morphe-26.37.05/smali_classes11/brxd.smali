.class public final Lbrxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrxd;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbrxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrxd;->a:Lbrxd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrxd;->b:I

    .line 5
    .line 6
    return-void
.end method
