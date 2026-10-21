.class final Lfnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laloe;


# instance fields
.field private final a:Lfnz;

.field private b:Lalnz;

.field private c:Lalnv;

.field private final d:Lfow;

.field private final e:Lfov;


# direct methods
.method public constructor <init>(Lfnz;Lfow;Lfov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnr;->a:Lfnz;

    .line 5
    .line 6
    iput-object p2, p0, Lfnr;->d:Lfow;

    .line 7
    .line 8
    iput-object p3, p0, Lfnr;->e:Lfov;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalny;
    .locals 2

    .line 1
    iget-object v0, p0, Lfnr;->b:Lalnz;

    .line 2
    .line 3
    const-class v1, Lalnz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfnr;->c:Lalnv;

    .line 9
    .line 10
    const-class v1, Lalnv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfox;

    .line 16
    .line 17
    iget-object v1, p0, Lfnr;->a:Lfnz;

    .line 18
    .line 19
    iget-object p0, p0, Lfnr;->e:Lfov;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lfox;-><init>(Lfnz;Lfov;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic b(Lalnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnr;->c:Lalnv;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lalnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnr;->b:Lalnz;

    .line 2
    .line 3
    return-void
.end method
