.class public final Lazx;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# static fields
.field public static final a:Lazx;

.field public static final b:Lazx;

.field public static final c:Lazx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lazx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazx;->c:Lazx;

    .line 8
    .line 9
    new-instance v0, Lazx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lazx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazx;->b:Lazx;

    .line 16
    .line 17
    new-instance v0, Lazx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lazx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lazx;->a:Lazx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazx;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
