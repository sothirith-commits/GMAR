.class public final synthetic Labch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Labci;

.field public final synthetic b:Labat;

.field public final synthetic c:Landroid/util/SparseArray;

.field public final synthetic d:F

.field public final synthetic e:Labpw;


# direct methods
.method public synthetic constructor <init>(Labci;Labat;Landroid/util/SparseArray;FLabpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labch;->a:Labci;

    .line 5
    .line 6
    iput-object p2, p0, Labch;->b:Labat;

    .line 7
    .line 8
    iput-object p3, p0, Labch;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput p4, p0, Labch;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Labch;->e:Labpw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Labcq;->a()Labcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labch;->b:Labat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labcp;->f(Labat;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labch;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Labcp;->e(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Labch;->d:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labcp;->g(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labch;->a:Labci;

    .line 21
    .line 22
    iget-object v1, v1, Labci;->a:Laoaq;

    .line 23
    .line 24
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Labcp;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Labch;->e:Labpw;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Labcp;->b(Labpw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Labcp;->a()Labcq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Laanm;->h(Labcq;)Labco;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
