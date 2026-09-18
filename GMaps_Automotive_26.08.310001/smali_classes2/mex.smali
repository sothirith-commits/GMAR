.class final Lmex;
.super Labno;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labno;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmex;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltqw;

    .line 2
    .line 3
    check-cast p2, Ltqw;

    .line 4
    .line 5
    iget-object p0, p0, Lmex;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ltqw;->a(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0}, Ltqw;->a(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
