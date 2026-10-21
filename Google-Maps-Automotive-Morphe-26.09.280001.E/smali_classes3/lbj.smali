.class public final synthetic Llbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llee;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Llbj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Liza;

    .line 8
    .line 9
    iget-object v0, p0, Liza;->d:Lnbu;

    .line 10
    .line 11
    iget-object v0, v0, Lnbu;->ae:Lalnc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lalnc;->h(I)Lnbl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnbl;->e:Lajaf;

    .line 18
    .line 19
    iget-object v1, p0, Liza;->e:Labrt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lima;

    .line 29
    .line 30
    iget-object p0, p0, Liza;->k:Liyo;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Liyo;->a(Lima;Lajaf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p0, Llbm;

    .line 37
    .line 38
    iget-object v0, p0, Llbm;->b:Llap;

    .line 39
    .line 40
    invoke-interface {v0}, Llap;->c()Lxvf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Labrt;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Llbm;->c:Lqsv;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
