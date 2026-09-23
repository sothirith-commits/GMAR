.class public final synthetic Ladtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladny;


# instance fields
.field public final synthetic a:Ladtu;

.field public final synthetic b:Leym;

.field public final synthetic c:Ladnk;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladtu;Ladnk;Leym;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladtt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladtt;->a:Ladtu;

    .line 7
    .line 8
    iput-object p2, p0, Ladtt;->c:Ladnk;

    .line 9
    .line 10
    iput-object p3, p0, Ladtt;->b:Leym;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(Ladxh;)V
    .locals 1

    .line 1
    iget v0, p0, Ladtt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladtt;->c:Ladnk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladnk;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladtt;->b:Leym;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladtt;->a:Ladtu;

    .line 16
    .line 17
    iget-object p1, p1, Ladtu;->e:Ladxq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladxq;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ladtt;->c:Ladnk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladnk;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladtt;->b:Leym;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ladtt;->a:Ladtu;

    .line 34
    .line 35
    iget-object p1, p1, Ladtu;->e:Ladxq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ladxq;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
