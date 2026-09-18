.class final Lsvy;
.super Lswb;
.source "PG"


# instance fields
.field final synthetic a:Lsvz;


# direct methods
.method public constructor <init>(Lsvz;Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvy;->a:Lsvz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lswb;-><init>(Lsvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsvy;->a:Lsvz;

    .line 2
    .line 3
    iget-object p1, p1, Lsgi;->e:Lsgb;

    .line 4
    .line 5
    check-cast p1, Lswc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lswc;->a:Lswg;

    .line 9
    .line 10
    iget-object p0, p0, Lsvy;->c:Lsvn;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
