.class public final Ltlz;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laogl;

.field final synthetic b:Ltma;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laogl;Ltma;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltlz;->a:Laogl;

    .line 2
    .line 3
    iput-object p3, p0, Ltlz;->b:Ltma;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltlz;->a:Laogl;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltlz;->b:Ltma;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltma;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
