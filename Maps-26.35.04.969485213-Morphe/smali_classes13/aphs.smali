.class public final Laphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbybr;


# instance fields
.field public final b:Landroid/view/View$OnAttachStateChangeListener;

.field public final c:Lawsz;

.field public d:Lnvi;

.field public final e:Lnwi;

.field public final f:Lbcpq;

.field public g:Z

.field public final h:Lbgoz;

.field public final i:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyx;->dO:Lbybr;

    .line 2
    .line 3
    sput-object v0, Laphs;->a:Lbybr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnwi;Lbcpq;Laynr;Lawad;Lbgoz;Lawsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagge;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laphs;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Laphs;->e:Lnwi;

    .line 13
    .line 14
    iput-object p6, p0, Laphs;->c:Lawsz;

    .line 15
    .line 16
    iput-object p3, p0, Laphs;->i:Laynr;

    .line 17
    .line 18
    iput-object p2, p0, Laphs;->f:Lbcpq;

    .line 19
    .line 20
    iput-object p5, p0, Laphs;->h:Lbgoz;

    .line 21
    .line 22
    invoke-interface {p4}, Lawad;->dr()Lcpuw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lcpuw;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Laphs;->g:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Laphs;->d:Lnvi;

    .line 32
    .line 33
    return-void
.end method
