.class public final Lnkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final c:Lwun;


# instance fields
.field public final a:Labbu;

.field public final b:Lrvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnkb;->c:Lwun;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrvr;Labbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkb;->b:Lrvr;

    .line 5
    .line 6
    iput-object p2, p0, Lnkb;->a:Labbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Lttr;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ltts;->a(Landroid/view/View;)Ltts;

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
    new-instance v0, Lnka;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lnka;-><init>(Lnkb;Ljava/lang/Object;Lttr;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    sget-object p1, Lnkb;->c:Lwun;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Ltts;->b(Lwun;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
