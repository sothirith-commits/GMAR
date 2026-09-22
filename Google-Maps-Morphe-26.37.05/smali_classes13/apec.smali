.class public final synthetic Lapec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field public final synthetic a:Lapeh;

.field public final synthetic b:Laqjg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lapeh;Laqjg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapec;->a:Lapeh;

    .line 5
    .line 6
    iput-object p2, p0, Lapec;->b:Laqjg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapec;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 2

    .line 1
    new-instance p1, Lapdy;

    .line 2
    .line 3
    iget-object p2, p0, Lapec;->a:Lapeh;

    .line 4
    .line 5
    iget-object v0, p0, Lapec;->b:Laqjg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lapec;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v0, p0, v1}, Lapdy;-><init>(Lapeh;Laqjg;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lapeg;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
