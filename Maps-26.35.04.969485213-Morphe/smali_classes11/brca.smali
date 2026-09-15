.class public final Lbrca;
.super Lbtnc;
.source "PG"


# instance fields
.field final synthetic a:Lbrbo;

.field final synthetic b:Lbrbn;

.field final synthetic c:Lbxlh;


# direct methods
.method public constructor <init>(Lbrbo;Lbxlh;Lbrbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrca;->a:Lbrbo;

    .line 2
    .line 3
    iput-object p2, p0, Lbrca;->c:Lbxlh;

    .line 4
    .line 5
    iput-object p3, p0, Lbrca;->b:Lbrbn;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbtnc;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrca;->a:Lbrbo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbrbo;->e(Lbtnc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrca;->c:Lbxlh;

    .line 7
    .line 8
    iget-object p0, p0, Lbrca;->b:Lbrbn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbxlh;->F(Lbrbn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
