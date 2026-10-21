.class final Lamoh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamoo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamoh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamoh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamou;)V
    .locals 2

    .line 1
    iget v0, p0, Lamoh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lamou;->a:Lamis;

    .line 9
    .line 10
    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lalzo;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lamis;->j(Lalzo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lamou;->a:Lamis;

    .line 19
    .line 20
    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lamis;->h(Lalyv;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lamou;->a:Lamis;

    .line 27
    .line 28
    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lalzl;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lamis;->i(Lalzl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
