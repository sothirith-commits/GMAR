.class final Ltph;
.super Ltpm;
.source "PG"


# instance fields
.field final synthetic a:Ltqw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltph;->a:Ltqw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltpm;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltph;->a:Ltqw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-float p0, p0

    .line 8
    return p0
.end method
