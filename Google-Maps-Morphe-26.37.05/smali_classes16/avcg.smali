.class public final Lavcg;
.super Lbbyl;
.source "PG"


# instance fields
.field public final a:Lagjp;

.field public final b:Lauwi;


# direct methods
.method public constructor <init>(Lagjp;Lauwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcg;->a:Lagjp;

    .line 5
    .line 6
    iput-object p2, p0, Lavcg;->b:Lauwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lavcf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lavcf;-><init>(Lavcg;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
