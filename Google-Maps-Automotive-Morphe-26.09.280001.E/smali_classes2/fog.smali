.class final Lfog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalod;


# instance fields
.field private a:Lalop;

.field private b:Lalpe;

.field private final c:Lfpj;


# direct methods
.method public constructor <init>(Lfpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfog;->c:Lfpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalnx;
    .locals 2

    .line 1
    iget-object v0, p0, Lfog;->a:Lalop;

    .line 2
    .line 3
    const-class v1, Lalop;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfog;->b:Lalpe;

    .line 9
    .line 10
    const-class v1, Lalpe;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfpf;

    .line 16
    .line 17
    iget-object p0, p0, Lfog;->c:Lfpj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfpf;-><init>(Lfpj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b(Lalpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog;->b:Lalpe;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c(Lalop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog;->a:Lalop;

    .line 2
    .line 3
    return-void
.end method
