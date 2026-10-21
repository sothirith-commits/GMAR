.class public final Ljhr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Licf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljhw;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljhr;->b:I

    iput-object p1, p0, Ljhr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljhr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ljhr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lapft;

    .line 11
    .line 12
    invoke-virtual {p0}, Lapft;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Lei;

    .line 17
    .line 18
    invoke-virtual {p0}, Lei;->aK()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Ljhr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljhw;

    .line 25
    .line 26
    iget-object v0, p0, Ljhw;->m:Lhrp;

    .line 27
    .line 28
    invoke-interface {v0}, Lhrp;->af()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljhw;->p:Ljnr;

    .line 37
    .line 38
    iget v2, v0, Ljnr;->t:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ljhw;->r:Ljly;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljnr;->s(Ljly;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
