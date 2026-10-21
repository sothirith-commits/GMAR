.class public Lvzg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lwaq;

.field protected final b:Lvzh;

.field public final c:Lakct;


# direct methods
.method public constructor <init>(Lakct;Lwaq;Lvzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzg;->c:Lakct;

    .line 5
    .line 6
    iput-object p2, p0, Lvzg;->a:Lwaq;

    .line 7
    .line 8
    iput-object p3, p0, Lvzg;->b:Lvzh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lupd;)Lakct;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzg;->a:Lwaq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwaq;->b(Lupd;)Lvzw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvzw;->c()Lakct;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzg;->c:Lakct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigo;

    .line 8
    .line 9
    iget-object v1, p0, Lvzg;->a:Lwaq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwaq;->c()Lwan;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lvzg;->b:Lvzh;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lvzh;->a(Laigo;Lwan;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
