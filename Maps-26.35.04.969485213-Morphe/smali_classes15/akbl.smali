.class public final Lakbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final a:Lazbh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lazbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lakbl;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lakbl;->a:Lazbh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final tg()Lpds;
    .locals 3

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakbl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lakbl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v1, Lajnf;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, v0, Lpdq;->h:Z

    .line 25
    .line 26
    new-instance p0, Lpds;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
