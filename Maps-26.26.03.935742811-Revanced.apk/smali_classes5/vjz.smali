.class final Lvjz;
.super Lcbgn;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    iput-object p1, p0, Lvjz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lblxf;

    check-cast p2, Lblxf;

    iget-object p0, p0, Lvjz;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-interface {p2, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
