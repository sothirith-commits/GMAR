.class public final Lnkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final c:Lwwa;


# instance fields
.field public final a:Lrqz;

.field public final b:Labdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnkn;->c:Lwwa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrqz;Labdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkn;->a:Lrqz;

    .line 5
    .line 6
    iput-object p2, p0, Lnkn;->b:Labdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Ltur;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ltus;->a(Landroid/view/View;)Ltus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lnkm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lnkm;-><init>(Lnkn;Ljava/lang/Object;Ltur;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    sget-object p1, Lnkn;->c:Lwwa;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Ltus;->b(Lwwa;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
