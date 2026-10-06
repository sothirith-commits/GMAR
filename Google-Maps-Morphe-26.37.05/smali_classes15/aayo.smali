.class final Laayo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field public a:Z

.field final synthetic b:Laayp;


# direct methods
.method public constructor <init>(Laayp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayo;->b:Laayp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laayo;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lolk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laayo;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Laayo;->b:Laayp;

    .line 11
    .line 12
    iget-object v0, p0, Laayp;->an:Labbg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labbg;->h(Lolk;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laayp;->an:Labbg;

    .line 18
    .line 19
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
