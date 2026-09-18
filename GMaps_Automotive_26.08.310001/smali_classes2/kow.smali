.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# static fields
.field public static final a:Lkow;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkow;->a:Lkow;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkow;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkow;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lboy;

    .line 6
    .line 7
    const-wide/high16 v0, -0x100000000000000L

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lboy;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x6

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method
