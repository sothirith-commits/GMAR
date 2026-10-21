.class final Luln;
.super Lulo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field protected final a:Lvzg;


# direct methods
.method public constructor <init>(Lvzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lulo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luln;->a:Lvzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luln;->a:Lvzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzg;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lakct;
    .locals 0

    .line 1
    iget-object p0, p0, Luln;->a:Lvzg;

    .line 2
    .line 3
    check-cast p1, Lupd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvzg;->b(Lupd;)Lakct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lakct;
    .locals 0

    .line 1
    iget-object p0, p0, Luln;->a:Lvzg;

    .line 2
    .line 3
    iget-object p0, p0, Lvzg;->c:Lakct;

    .line 4
    .line 5
    return-object p0
.end method
