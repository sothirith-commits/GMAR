.class public final Lmcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbk;

.field public final c:Lmcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Ljwj;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lmcn;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Lmcu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmcn;->b:Lbk;

    .line 8
    .line 9
    iput-object p2, p0, Lmcn;->c:Lmcu;

    .line 10
    .line 11
    return-void
.end method
