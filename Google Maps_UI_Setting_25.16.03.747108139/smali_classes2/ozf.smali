.class public final Lozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lozf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lozf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    iput p1, p0, Lozf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfie;

    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lozf;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Lbfie;

    .line 5
    invoke-virtual {p1, p2}, Lbfie;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lauvo;I)V
    .locals 1

    .line 1
    iput p2, p0, Lozf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbmob;

    const-string v0, "Overlay state log"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lauvo;->aj(Lbmob;I)Loco;

    move-result-object p1

    iput-object p1, p0, Lozf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget p1, p0, Lozf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lozf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Loco;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    throw v0
.end method
