.class public Lagle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laglh;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagle;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p1

    iput-object p1, p0, Lagle;->a:Laglh;

    return-void
.end method


# virtual methods
.method public final g(Laglb;)V
    .locals 3

    new-instance v0, Lagaq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lagaq;-><init>(Ljava/lang/Object;I[[C)V

    iget-object p0, p0, Lagle;->a:Laglh;

    invoke-virtual {p0, v0}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Lbhec;)V
    .locals 0

    iget-object p0, p0, Lagle;->a:Laglh;

    invoke-virtual {p0, p1}, Laglh;->b(Lbhec;)V

    return-void
.end method

.method public final i(Lccgl;)V
    .locals 0

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagle;->h(Lbhec;)V

    return-void
.end method
