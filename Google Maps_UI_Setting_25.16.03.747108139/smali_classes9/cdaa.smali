.class final Lcdaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lcdaa;

.field static final b:Lcdaa;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdaa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcdaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcdaa;->b:Lcdaa;

    .line 8
    .line 9
    new-instance v0, Lcdaa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcdaa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcdaa;->a:Lcdaa;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdaa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcdaa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcdgx;

    .line 6
    .line 7
    check-cast p2, Lbtlu;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcdgy;

    .line 11
    .line 12
    check-cast p2, Lbtlu;

    .line 13
    .line 14
    return-void
.end method
