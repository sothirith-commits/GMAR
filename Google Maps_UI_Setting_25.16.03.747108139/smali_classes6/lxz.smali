.class public final Llxz;
.super Lbdml;
.source "PG"


# instance fields
.field final synthetic a:Leln;


# direct methods
.method public constructor <init>(Leln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxz;->a:Leln;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 2

    .line 1
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Llya;

    .line 4
    .line 5
    new-instance v0, Llxy;

    .line 6
    .line 7
    iget-object v1, p0, Llxz;->a:Leln;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llxy;-><init>(Llya;Leln;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
