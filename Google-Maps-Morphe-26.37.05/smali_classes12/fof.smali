.class final Lfof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfof;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfof;->a:Lfof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;I)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
