.class public final Labbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Laatt;

.field public static final b:Laatt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laatt;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labbr;->a:Laatt;

    .line 8
    .line 9
    invoke-static {}, Labbl;->b()Labbj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Labbj;->a(Laatt;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Labbl;

    .line 19
    .line 20
    invoke-virtual {v2}, Labbl;->f()Labbl;

    .line 21
    .line 22
    .line 23
    new-instance v0, Laatt;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laatt;-><init>([C)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Labbr;->b:Laatt;

    .line 29
    .line 30
    return-void
.end method
