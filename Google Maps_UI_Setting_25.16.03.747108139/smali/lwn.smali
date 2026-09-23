.class final Llwn;
.super Lbmtk;
.source "PG"


# instance fields
.field final synthetic a:Llwo;


# direct methods
.method public constructor <init>(Llwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwn;->a:Llwo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbmtk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbmik;

    .line 2
    .line 3
    iget-object p1, p0, Llwn;->a:Llwo;

    .line 4
    .line 5
    invoke-virtual {p1}, Llwo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lbmgx;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
