.class public final Leza;
.super Leym;
.source "PG"


# instance fields
.field public a:Lezb;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leym;-><init>()V

    iput-object p2, p0, Leza;->h:Ljava/lang/String;

    iput-object p1, p0, Leza;->a:Lezb;

    return-void
.end method

.method public constructor <init>(Lezb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Leym;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leza;->h:Ljava/lang/String;

    iput-object p1, p0, Leza;->a:Lezb;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leza;->a:Lezb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leza;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lezb;->c:Lqwm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lqwm;->F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
