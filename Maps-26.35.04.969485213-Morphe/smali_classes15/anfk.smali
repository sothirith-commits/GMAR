.class final Lanfk;
.super Lancl;
.source "PG"


# instance fields
.field final synthetic c:Lanfl;


# direct methods
.method public constructor <init>(Lanfl;Lblxa;Landroid/content/Context;Lauoi;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lanfk;->c:Lanfl;

    .line 2
    .line 3
    iget-object v6, p1, Lanfl;->t:Laxrg;

    .line 4
    .line 5
    new-instance v7, Landc;

    .line 6
    .line 7
    new-instance p1, Lamyd;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p2, v0}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcoyv;->cv:Lbybr;

    .line 14
    .line 15
    invoke-direct {v7, p3, p1, v0}, Landc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbybr;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v7}, Lancl;-><init>(Lblxa;Landroid/content/Context;Lahga;ZLauoi;Laxrg;Landc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final C()Lancc;
    .locals 0

    .line 1
    iget-object p0, p0, Lanfk;->c:Lanfl;

    .line 2
    .line 3
    iget-object p0, p0, Lanfl;->g:Lanff;

    .line 4
    .line 5
    return-object p0
.end method
