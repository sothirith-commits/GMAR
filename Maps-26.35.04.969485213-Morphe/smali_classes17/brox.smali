.class public final Lbrox;
.super Lbuvt;
.source "PG"


# instance fields
.field final synthetic a:Lbroy;


# direct methods
.method public constructor <init>(Lbroy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrox;->a:Lbroy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbuvt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbrox;->a:Lbroy;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
