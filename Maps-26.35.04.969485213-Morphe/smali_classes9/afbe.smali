.class public final Lafbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lbehu;


# instance fields
.field public final a:Lbcgk;

.field public final b:Lbwbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbehu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbehu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafbe;->c:Lbehu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbwbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbe;->a:Lbcgk;

    .line 5
    .line 6
    iput-object p2, p0, Lafbe;->b:Lbwbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Lbgqm;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbgqn;->a(Landroid/view/View;)Lbgqn;

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
    new-instance v0, Lafbd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lafbd;-><init>(Lafbe;Ljava/lang/Object;Lbgqm;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    sget-object p1, Lafbe;->c:Lbehu;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lbgqn;->b(Lbehu;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
