.class final Lljz;
.super Lnn;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Z

.field public u:Llhh;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lljz;->t:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Llbr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lljz;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lljz;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Llbr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
