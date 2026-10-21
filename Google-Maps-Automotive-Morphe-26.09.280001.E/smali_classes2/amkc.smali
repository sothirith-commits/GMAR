.class final Lamkc;
.super Lambc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic f:Lamkd;

.field private final g:Lamau;


# direct methods
.method public constructor <init>(Lamkd;Lamau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkc;->f:Lamkd;

    .line 2
    .line 3
    invoke-direct {p0}, Lambc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamkc;->g:Lamau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamay;)Lamdp;
    .locals 2

    .line 1
    iget-object p1, p0, Lamkc;->g:Lamau;

    .line 2
    .line 3
    iget-object p0, p0, Lamkc;->f:Lamkd;

    .line 4
    .line 5
    iget-object v0, p0, Lamkd;->a:Lalyz;

    .line 6
    .line 7
    iget-object v1, p0, Lamkd;->b:Lamba;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lamau;->f(Lalyz;Lamba;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamkd;->c:Lamdp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lamdp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamkc;->g:Lamau;

    .line 2
    .line 3
    iget-object p0, p0, Lamkc;->f:Lamkd;

    .line 4
    .line 5
    iget-object v0, p0, Lamkd;->a:Lalyz;

    .line 6
    .line 7
    iget-object p0, p0, Lamkd;->b:Lamba;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lamau;->f(Lalyz;Lamba;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
