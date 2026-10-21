.class final Labi;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field final synthetic a:Labl;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labl;Ljava/lang/Object;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labi;->a:Labl;

    .line 2
    .line 3
    iput-object p2, p0, Labi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoeu;

    .line 2
    .line 3
    new-instance v0, Labi;

    .line 4
    .line 5
    iget-object v1, p0, Labi;->a:Labl;

    .line 6
    .line 7
    iget-object p0, p0, Labi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Labi;-><init>(Labl;Ljava/lang/Object;Laoeu;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laoct;->a:Laoct;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Labi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labi;->a:Labl;

    .line 5
    .line 6
    invoke-virtual {p1}, Labl;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Labi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Labl;->b:Labt;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Labl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Labt;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Labl;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Laoct;->a:Laoct;

    .line 24
    .line 25
    return-object p0
.end method
