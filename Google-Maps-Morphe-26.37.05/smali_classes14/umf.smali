.class public final Lumf;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lumg;


# direct methods
.method public constructor <init>(Lumg;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumf;->c:Lumg;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltso;

    .line 2
    .line 3
    check-cast p2, Lpsk;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p4, Lctej;

    .line 12
    .line 13
    new-instance p3, Lumf;

    .line 14
    .line 15
    iget-object p0, p0, Lumf;->c:Lumg;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lumf;-><init>(Lumg;Lctej;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lumf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p1, p3, Lumf;->b:Z

    .line 23
    .line 24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lumf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lumf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lpsk;

    .line 7
    .line 8
    iget-object p1, p1, Lpsk;->b:Lccwj;

    .line 9
    .line 10
    iget-boolean v0, p0, Lumf;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lumf;->c:Lumg;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lumg;->e(Lccwj;Z)Lumh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
