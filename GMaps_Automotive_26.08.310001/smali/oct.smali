.class final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxp;


# instance fields
.field final synthetic a:Locu;


# direct methods
.method public constructor <init>(Locu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loct;->a:Locu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwmw;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loct;->a:Locu;

    .line 2
    .line 3
    iget-object p0, p0, Locu;->q:Locp;

    .line 4
    .line 5
    iget-object p1, p0, Locp;->q:Loeq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Locp;->q:Loeq;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loeq;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
