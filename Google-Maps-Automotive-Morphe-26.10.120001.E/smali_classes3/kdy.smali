.class public final synthetic Lkdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljfx;


# instance fields
.field public final synthetic a:Lmhu;

.field public final synthetic b:Lqtb;

.field public final synthetic c:Lkag;


# direct methods
.method public synthetic constructor <init>(Lmhu;Lqtb;Lkag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdy;->a:Lmhu;

    .line 5
    .line 6
    iput-object p2, p0, Lkdy;->b:Lqtb;

    .line 7
    .line 8
    iput-object p3, p0, Lkdy;->c:Lkag;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Likj;)V
    .locals 2

    .line 1
    sget v0, Lked;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lkdy;->a:Lmhu;

    .line 4
    .line 5
    invoke-interface {v0}, Lmhu;->h()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lmhu;->h()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkdy;->b:Lqtb;

    .line 12
    .line 13
    iget-object v1, p1, Likj;->b:Lhzr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Liuw;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkdy;->c:Lkag;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkag;->a(Laofi;)Liki;

    .line 28
    .line 29
    .line 30
    return-void
.end method
