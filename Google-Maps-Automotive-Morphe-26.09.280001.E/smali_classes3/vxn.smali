.class public final Lvxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lutn;


# instance fields
.field private final a:Lupo;


# direct methods
.method public constructor <init>(Lupo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxn;->a:Lupo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luin;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvxn;->a:Lupo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lupo;->a(Luin;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvxn;->a:Lupo;

    .line 2
    .line 3
    invoke-interface {p0}, Lupo;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
