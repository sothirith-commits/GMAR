.class final Lfol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfol;->a:Lfol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x5

    .line 13
    .line 14
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
