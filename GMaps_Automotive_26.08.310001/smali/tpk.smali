.class public final Ltpk;
.super Ltpm;
.source "PG"


# instance fields
.field private final a:Ltqw;

.field private final b:Ltqw;


# direct methods
.method public constructor <init>(Ltqw;Ltqw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltpm;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltpk;->a:Ltqw;

    .line 14
    .line 15
    iput-object p2, p0, Ltpk;->b:Ltqw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltpk;->b:Ltqw;

    .line 2
    .line 3
    iget-object p0, p0, Ltpk;->a:Ltqw;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p0, p1

    .line 14
    return p0
.end method
