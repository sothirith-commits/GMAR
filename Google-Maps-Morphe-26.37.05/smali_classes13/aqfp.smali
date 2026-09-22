.class public final Laqfp;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;


# direct methods
.method public constructor <init>(Laqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laqpa;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laqfp;->a:Lbgzu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqfp;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
