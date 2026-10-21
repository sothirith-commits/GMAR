.class public final Lvhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvmx;


# instance fields
.field final synthetic a:Lvho;

.field private final b:I


# direct methods
.method public constructor <init>(Lvho;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhm;->a:Lvho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lvhm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lwtu;)V
    .locals 2

    .line 1
    sget-object v0, Laiov;->a:Laiov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvhm;->b:I

    .line 8
    .line 9
    invoke-static {v1, p1}, Lvho;->e(ILwtu;)Laiot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lakcr;->ei(Laiot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laiov;

    .line 21
    .line 22
    iget-object p0, p0, Lvhm;->a:Lvho;

    .line 23
    .line 24
    iget-object p0, p0, Lvho;->d:Lvht;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvht;->e(Laiov;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
