.class public final synthetic Lvso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvvf;


# instance fields
.field public final synthetic a:Lzku;

.field public final synthetic b:I

.field public final synthetic c:Lvsw;


# direct methods
.method public synthetic constructor <init>(Lzku;ILvsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvso;->a:Lzku;

    .line 5
    .line 6
    iput p2, p0, Lvso;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvso;->c:Lvsw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvvi;)V
    .locals 2

    .line 1
    sget-object v0, Lvtb;->a:Lacax;

    .line 2
    .line 3
    iget-object v0, p0, Lvso;->a:Lzku;

    .line 4
    .line 5
    iget v1, p0, Lvso;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxwo;->c(Lzku;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvso;->c:Lvsw;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvsw;->a(Lvvi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
